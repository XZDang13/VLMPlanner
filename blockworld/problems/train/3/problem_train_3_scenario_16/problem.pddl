(define (problem problem_train_3_scenario_16)
    (:domain block-world)

    (:objects
        black orange red - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear red)
        (ontable black)
        (ontable orange)
        (ontable red)
    )

    (:goal
        (and
            (clear black)
            (clear red)
            (on black orange)
            (ontable orange)
            (ontable red)
        )
    )
)
