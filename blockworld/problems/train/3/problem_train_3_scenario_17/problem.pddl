(define (problem problem_train_3_scenario_17)
    (:domain block-world)

    (:objects
        blue green yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear yellow)
        (on yellow blue)
        (ontable blue)
        (ontable green)
    )

    (:goal
        (and
            (clear blue)
            (clear yellow)
            (on blue green)
            (ontable green)
            (ontable yellow)
        )
    )
)
