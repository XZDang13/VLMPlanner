(define (problem problem_train_3_scenario_10)
    (:domain block-world)

    (:objects
        blue white yellow - block
    )

    (:init
        (arm-empty)
        (clear yellow)
        (on white blue)
        (on yellow white)
        (ontable blue)
    )

    (:goal
        (and
            (clear blue)
            (clear white)
            (clear yellow)
            (ontable blue)
            (ontable white)
            (ontable yellow)
        )
    )
)
