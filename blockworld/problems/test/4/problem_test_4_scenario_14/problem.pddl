(define (problem problem_test_4_scenario_14)
    (:domain block-world)

    (:objects
        blue purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (clear red)
        (on red yellow)
        (on yellow blue)
        (ontable blue)
        (ontable purple)
    )

    (:goal
        (and
            (clear blue)
            (clear purple)
            (clear red)
            (on purple yellow)
            (ontable blue)
            (ontable red)
            (ontable yellow)
        )
    )
)
