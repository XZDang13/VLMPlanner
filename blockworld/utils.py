import random

colors = ['red', 'blue', 'green', 'yellow', 'black', 'white', 'orange', 'purple']
    
    
def create_stacks(blocks):
    num_blocks = len(blocks)
    blocks = blocks.copy()
    random.shuffle(blocks)
    num_blocks_in_stacks = []

    while num_blocks > 0:
        num_blocks_in_stacks.append(random.randint(1, num_blocks))
        num_blocks -= num_blocks_in_stacks[-1]

    stacks = []
    for num_blocks in num_blocks_in_stacks:
        stack = []
        for _ in range(num_blocks):
            stack.append(blocks.pop(0))

        stacks.append(stack)

    return stacks

def create_task(num_blocks):
    blocks = random.sample(colors, num_blocks)

    init_state = create_stacks(blocks)
    goal_state = create_stacks(blocks)

    return init_state, goal_state

def generate_pddl_problem(problem_name, domain_name, objects, init_state, goal_state):
    
    object_declarations = {}
    for obj, obj_type in objects.items():
        if obj_type not in object_declarations:
            object_declarations[obj_type] = []
        object_declarations[obj_type].append(obj)

    object_section = "\n    ".join(
        f"{' '.join(sorted(obj_list))} - {obj_type}" 
        for obj_type, obj_list in object_declarations.items()
    )

    init_section = "\n        ".join(sorted(init_state))
    goal_section = "\n            ".join(sorted(goal_state))

    pddl_problem = f"""(define (problem {problem_name})
    (:domain {domain_name})

    (:objects
        {object_section}
    )

    (:init
        {init_section}
    )

    (:goal
        (and
            {goal_section}
        )
    )
)
"""
    return pddl_problem

def convert_to_pddl_problem(problem_name, init_stacks, goal_stacks):
    def generate_state_from_stacks(stacks):
        predicates = []

        for stack in stacks:
            if not stack:
                continue
            predicates.append(f"(ontable {stack[0]})")
            for i in range(1, len(stack)):
                predicates.append(f"(on {stack[i]} {stack[i-1]})")
            predicates.append(f"(clear {stack[-1]})")

        return predicates

    def extract_objects(stacks):
        return sorted(set(block for stack in stacks for block in stack))

    # Generate objects
    objects = {block: "block" for block in extract_objects(init_stacks + goal_stacks)}

    # Init and goal predicates
    init_predicates = generate_state_from_stacks(init_stacks)
    init_predicates.append("(arm-empty)")

    goal_predicates = generate_state_from_stacks(goal_stacks)

    # Compose PDDL using the helper
    return generate_pddl_problem(
        problem_name=problem_name,
        domain_name="block-world",
        objects=objects,
        init_state=init_predicates,
        goal_state=goal_predicates
    )