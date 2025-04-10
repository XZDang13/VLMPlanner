(define (problem problem_train_3_scenario_9)
    (:domain block-world)

    (:objects
        red white yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear white)
        (on red yellow)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear red)
            (on red white)
            (on white yellow)
            (ontable yellow)
        )
    )
)
