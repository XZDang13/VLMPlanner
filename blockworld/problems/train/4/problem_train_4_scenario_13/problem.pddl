(define (problem problem_train_4_scenario_13)
    (:domain block-world)

    (:objects
        black green orange yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (on black green)
        (on green yellow)
        (on yellow orange)
        (ontable orange)
    )

    (:goal
        (and
            (clear green)
            (on black orange)
            (on green black)
            (on orange yellow)
            (ontable yellow)
        )
    )
)
