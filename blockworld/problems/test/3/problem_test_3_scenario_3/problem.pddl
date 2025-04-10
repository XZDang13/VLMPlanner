(define (problem problem_test_3_scenario_3)
    (:domain block-world)

    (:objects
        blue green red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear red)
        (ontable blue)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear green)
            (on green red)
            (on red blue)
            (ontable blue)
        )
    )
)
