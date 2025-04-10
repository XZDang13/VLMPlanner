(define (problem problem_train_5_scenario_7)
    (:domain block-world)

    (:objects
        black blue green red white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (on black red)
        (on blue white)
        (on red blue)
        (on white green)
        (ontable green)
    )

    (:goal
        (and
            (clear blue)
            (clear white)
            (on black red)
            (on blue black)
            (on white green)
            (ontable green)
            (ontable red)
        )
    )
)
