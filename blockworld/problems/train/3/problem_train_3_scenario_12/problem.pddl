(define (problem problem_train_3_scenario_12)
    (:domain block-world)

    (:objects
        black green yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (on green yellow)
        (ontable black)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on green yellow)
            (ontable black)
            (ontable yellow)
        )
    )
)
