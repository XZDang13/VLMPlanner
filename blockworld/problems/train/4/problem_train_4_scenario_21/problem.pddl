(define (problem problem_train_4_scenario_21)
    (:domain block-world)

    (:objects
        black blue orange yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear orange)
        (on blue black)
        (on orange yellow)
        (ontable black)
        (ontable yellow)
    )

    (:goal
        (and
            (clear blue)
            (clear orange)
            (clear yellow)
            (on yellow black)
            (ontable black)
            (ontable blue)
            (ontable orange)
        )
    )
)
