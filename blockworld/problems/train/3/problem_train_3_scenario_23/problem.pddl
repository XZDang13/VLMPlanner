(define (problem problem_train_3_scenario_23)
    (:domain block-world)

    (:objects
        black orange yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (on orange yellow)
        (ontable black)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear yellow)
            (ontable black)
            (ontable orange)
            (ontable yellow)
        )
    )
)
