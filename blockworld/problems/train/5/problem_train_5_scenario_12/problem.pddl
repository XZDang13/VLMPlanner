(define (problem problem_train_5_scenario_12)
    (:domain block-world)

    (:objects
        black blue orange red white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear red)
        (on black white)
        (on orange blue)
        (ontable blue)
        (ontable red)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (on black white)
            (on blue orange)
            (on white red)
            (ontable orange)
            (ontable red)
        )
    )
)
