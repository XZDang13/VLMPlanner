(define (problem problem_test_4_scenario_4)
    (:domain block-world)

    (:objects
        blue green purple yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear yellow)
        (on blue purple)
        (ontable green)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (clear yellow)
            (on green purple)
            (ontable blue)
            (ontable purple)
            (ontable yellow)
        )
    )
)
