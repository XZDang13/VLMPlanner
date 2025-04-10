(define (problem problem_test_3_scenario_2)
    (:domain block-world)

    (:objects
        blue orange white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear white)
        (on orange blue)
        (ontable blue)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (on orange white)
            (on white blue)
            (ontable blue)
        )
    )
)
