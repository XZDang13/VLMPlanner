(define (problem problem_test_3_scenario_15)
    (:domain block-world)

    (:objects
        blue red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear white)
        (on white red)
        (ontable blue)
        (ontable red)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (on white blue)
            (ontable blue)
            (ontable red)
        )
    )
)
