(define (problem problem_train_3_scenario_3)
    (:domain block-world)

    (:objects
        blue green orange - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (on green orange)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (on orange blue)
            (ontable blue)
            (ontable green)
        )
    )
)
