(define (problem problem_train_3_scenario_24)
    (:domain block-world)

    (:objects
        black orange yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (on black orange)
        (on orange yellow)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (clear yellow)
            (on orange black)
            (ontable black)
            (ontable yellow)
        )
    )
)
