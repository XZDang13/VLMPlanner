import re
from unified_planning.io import PDDLReader
from unified_planning.shortcuts import *

class AnswerReward:
    @staticmethod
    def extract_plan(text, actions, objects):
        def extract_action(text):
            text = text.replace("(", "")
            text = text.replace(")", "")
            action_param_str = text.split(" ")
            action_str = action_param_str[0]
            param_str = action_param_str[1:]

            return action_str, param_str

        answer = text.split("<answer>")[-1]
        answer = answer.split("</answer>")[0]
        action_strs = answer.strip().split("\n")

        plan = []
        for action_str in action_strs:
            action_name, param_names = extract_action(action_str)

            if action_name not in actions:
                return []


            if action_name in ["pick-up", "put-down"] and len(param_names) != 1:
                return []
            
            if action_name in ["stack", "unstack"] and len(param_names) != 2:
                return []

            action = actions[action_name]

            params = []
            for param_name in param_names:
                if param_name not in objects:
                    return []
                
                params.append(objects[param_name])

            plan.append((action, params))

        return plan

    @staticmethod
    def parse_problem(domain_file, problem_file):
        reader = PDDLReader()
        problem = reader.parse_problem(domain_file, problem_file)

        objects = {}
        for object in problem.all_objects:
            objects[object.name] = object

        actions = {}
        for action in problem.actions:
            actions[action.name] = action

        return problem, objects, actions
    
    @staticmethod
    def valid_plan_reward(problem, plan):
        reward = 0
        with SequentialSimulator(problem=problem) as simulator:
            state = simulator.get_initial_state()
            for step in plan:
                action, param = step
                next_state = simulator.apply(state, action, param)

                if next_state is None:
                    return 0
                
                state = next_state

            reward += 1.0

            if simulator.is_goal(state):
                reward += 1.0

        return reward

    @staticmethod
    def plan_reward_func(domain_file, problem_file, completions, **kwargs):
        responses = [completion[0]['content'] for completion in completions]
        problem, objects, actions = AnswerReward.parse_problem(domain_file[0], problem_file[0])
        plans = [AnswerReward.extract_plan(response, actions, objects) for response in responses]

        rewards = []
        for plan in plans:
            reward = 0
            if len(plan) != 0:
                reward += 0.5
                reward += AnswerReward.valid_plan_reward(problem, plan)

            rewards.append(reward)
                
        return rewards


    
class FormatReward:
    TAGS = ["<reasoning>", "</reasoning>", "<answer>", "</answer>"]
    TAG_WEIGHT = 1.0 / len(TAGS)

    @staticmethod
    def tag_reward_func(completions, **kwargs) -> list[float]:
        """
        Reward based on presence of expected tags.
        Each of the four tags contributes 0.25 to the score.
        """
        rewards = []

        for completion in completions:
            content = completion[0]["content"]
            score = sum(tag in content for tag in FormatReward.TAGS) * FormatReward.TAG_WEIGHT
            rewards.append(score)

        return rewards

    @staticmethod
    def tag_order_reward_func(completions, **kwargs) -> list[float]:
        """
        Reward is 1.0 if the tags appear in the correct order:
        <reasoning>...</reasoning><answer>...</answer>
        Otherwise, reward is 0.0.
        """
        rewards = []
        pattern = r"<reasoning>.*?</reasoning>.*?<answer>.*?</answer>"

        for completion in completions:
            content = completion[0]["content"]
            if re.search(pattern, content, re.DOTALL):
                rewards.append(1.0)
            else:
                rewards.append(0.0)

        return rewards
