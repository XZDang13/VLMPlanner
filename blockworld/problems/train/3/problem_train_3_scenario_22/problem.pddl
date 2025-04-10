(define (problem problem_train_3_scenario_22)
    (:domain block-world)

    (:objects
        black blue white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black blue)
        (ontable blue)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (on blue white)
            (ontable black)
            (ontable white)
        )
    )
)
