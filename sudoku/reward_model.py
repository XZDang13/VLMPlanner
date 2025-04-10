import re
import numpy as np


class AnswerReward:
    @staticmethod
    def extract_answer(text: str) -> str:
        """Extracts the content between <answer> and </answer> tags."""
        try:
            answer = text.split("<answer>")[-1].split("</answer>")[0]
            return answer.strip()
        except IndexError:
            return ""

    @staticmethod
    def grid_to_array(grid: str) -> list[int]:
        """Converts a Sudoku string to a flat list of integers (0 for blanks)."""
        return [int(c) for c in grid if c.isdigit()]

    @staticmethod
    def is_divider_line(line: str) -> bool:
        return line.strip() == "- - - + - - - + - - -"

    @staticmethod
    def is_valid_number_line(line: str) -> bool:
        """Checks if a Sudoku row (with 3 blocks separated by '|') is correctly formatted."""
        parts = line.strip().split('|')
        if len(parts) != 3:
            return False
        for part in parts:
            nums = part.strip().split()
            if len(nums) != 3 or not all(num.isdigit() and 0 <= int(num) <= 9 for num in nums):
                return False
        return True

    @staticmethod
    def is_11_lines(lines: list[str]) -> float:
        return min(1.0, len(lines) / 11.0)

    @staticmethod
    def answer_format_reward_func(completions, **kwargs) -> list[float]:
        rewards = []
        for completion in completions:
            content = completion[0]["content"]
            answer = AnswerReward.extract_answer(content)
            lines = answer.splitlines()

            lines_reward = AnswerReward.is_11_lines(lines)
            divider_line_reward = 0.0
            valid_number_reward = 0.0

            for idx, line in enumerate(lines):
                if idx == 3 or idx == 7:
                    if AnswerReward.is_divider_line(line):
                        divider_line_reward += 0.5  # full reward = 1.0 if both are correct
                elif idx <= 10:
                    if AnswerReward.is_valid_number_line(line):
                        valid_number_reward += 1.0 / 9.0

            total_reward = (lines_reward + valid_number_reward + divider_line_reward) / 3.0
            rewards.append(total_reward)
        return rewards

    @staticmethod
    def correct_answer_reward_func(completions, solution: str, **kwargs) -> list[float]:
        rewards = []

        for idx, completion in enumerate(completions):
            content = completion[0]["content"]
            answer = AnswerReward.extract_answer(content)
            answer_array = AnswerReward.grid_to_array(answer)
            solution_array = AnswerReward.grid_to_array(solution[idx])
            rewards.append(5.0 if answer_array == solution_array else 0.0)

        return rewards

    @staticmethod
    def clue_preservation_reward_func(completions, puzzle: str, **kwargs) -> list[float]:

        rewards = []
        for idx, completion in enumerate(completions):
            content = completion[0]["content"]

            try:
                puzzle_array = AnswerReward.grid_to_array(puzzle[idx])
            except Exception:
                return [0.0] * len(completions)

            try:
                answer = AnswerReward.extract_answer(content)
                answer_array = AnswerReward.grid_to_array(answer)
            except Exception:
                rewards.append(0.0)
                continue

            if len(answer_array) != len(puzzle_array):
                rewards.append(0.0)
                continue

            reward = 0

            for p, a in zip(puzzle_array, answer_array):
                if p != 0 and p == a:
                    reward += 1
                elif p == 0 and a != 0:
                    reward += 1

            reward /= len(puzzle_array)
            rewards.append(reward)
            
        return rewards

    @staticmethod
    def rule_reward_func(completions, **kwargs) -> list[float]:
        rewards = []

        def has_duplicates(arr) -> bool:
            nums = [x for x in arr if x != 0]
            return len(nums) != len(set(nums))

        for completion in completions:
            content = completion[0]["content"]
            answer = AnswerReward.extract_answer(content)
            answer_array = AnswerReward.grid_to_array(answer)

            if len(answer_array) != 81:
                rewards.append(0.0)
                continue

            grid = np.array(answer_array).reshape(9, 9)
            valid_checks = 0
            total_checks = 27

            # Rows
            for i in range(9):
                if not has_duplicates(grid[i, :]):
                    valid_checks += 1

            # Columns
            for j in range(9):
                if not has_duplicates(grid[:, j]):
                    valid_checks += 1

            # 3x3 Boxes
            for i in range(0, 9, 3):
                for j in range(0, 9, 3):
                    box = grid[i:i+3, j:j+3].flatten()
                    if not has_duplicates(box):
                        valid_checks += 1

            rewards.append(valid_checks / total_checks)

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