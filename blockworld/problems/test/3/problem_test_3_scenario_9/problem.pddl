(define (problem problem_test_3_scenario_9)
    (:domain block-world)

    (:objects
        blue purple yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear purple)
        (clear yellow)
        (ontable blue)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear purple)
            (clear yellow)
            (on purple blue)
            (ontable blue)
            (ontable yellow)
        )
    )
)
