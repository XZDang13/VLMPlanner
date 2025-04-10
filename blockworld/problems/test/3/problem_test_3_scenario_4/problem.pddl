(define (problem problem_test_3_scenario_4)
    (:domain block-world)

    (:objects
        orange purple red - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear red)
        (on red purple)
        (ontable orange)
        (ontable purple)
    )

    (:goal
        (and
            (clear purple)
            (clear red)
            (on red orange)
            (ontable orange)
            (ontable purple)
        )
    )
)
