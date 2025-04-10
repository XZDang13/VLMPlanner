(define (problem problem_train_3_scenario_19)
    (:domain block-world)

    (:objects
        black blue orange - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (on black blue)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (clear orange)
            (ontable black)
            (ontable blue)
            (ontable orange)
        )
    )
)
