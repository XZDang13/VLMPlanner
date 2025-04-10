(define (problem problem_test_5_scenario_0)
    (:domain block-world)

    (:objects
        blue green purple red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear red)
        (on blue purple)
        (on red white)
        (on white green)
        (ontable green)
        (ontable purple)
    )

    (:goal
        (and
            (clear blue)
            (clear purple)
            (on blue white)
            (on purple red)
            (on white green)
            (ontable green)
            (ontable red)
        )
    )
)
