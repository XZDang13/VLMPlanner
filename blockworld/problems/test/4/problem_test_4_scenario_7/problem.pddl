(define (problem problem_test_4_scenario_7)
    (:domain block-world)

    (:objects
        blue green orange red - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear orange)
        (on green red)
        (on red blue)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on green red)
            (on red orange)
            (ontable blue)
            (ontable orange)
        )
    )
)
