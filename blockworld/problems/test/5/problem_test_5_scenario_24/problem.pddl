(define (problem problem_test_5_scenario_24)
    (:domain block-world)

    (:objects
        black blue green purple yellow - block
    )

    (:init
        (arm-empty)
        (clear yellow)
        (on black green)
        (on blue black)
        (on green purple)
        (on yellow blue)
        (ontable purple)
    )

    (:goal
        (and
            (clear green)
            (clear purple)
            (on black blue)
            (on purple yellow)
            (on yellow black)
            (ontable blue)
            (ontable green)
        )
    )
)
