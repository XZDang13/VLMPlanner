(define (problem problem_train_6_scenario_20)
    (:domain block-world)

    (:objects
        black blue green orange purple yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (on black orange)
        (on blue black)
        (on green yellow)
        (on orange purple)
        (on yellow blue)
        (ontable purple)
    )

    (:goal
        (and
            (clear green)
            (clear yellow)
            (on black orange)
            (on blue purple)
            (on orange blue)
            (on yellow black)
            (ontable green)
            (ontable purple)
        )
    )
)
