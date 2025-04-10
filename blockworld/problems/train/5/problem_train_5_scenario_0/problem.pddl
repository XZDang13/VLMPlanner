(define (problem problem_train_5_scenario_0)
    (:domain block-world)

    (:objects
        black blue orange red white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear white)
        (on black red)
        (on orange blue)
        (on white black)
        (ontable blue)
        (ontable red)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (clear orange)
            (clear white)
            (on black red)
            (ontable blue)
            (ontable orange)
            (ontable red)
            (ontable white)
        )
    )
)
