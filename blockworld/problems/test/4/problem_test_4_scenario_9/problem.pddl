(define (problem problem_test_4_scenario_9)
    (:domain block-world)

    (:objects
        blue green red white - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear white)
        (on blue green)
        (on white blue)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear green)
            (clear white)
            (on red blue)
            (on white red)
            (ontable blue)
            (ontable green)
        )
    )
)
