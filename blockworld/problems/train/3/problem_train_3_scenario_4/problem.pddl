(define (problem problem_train_3_scenario_4)
    (:domain block-world)

    (:objects
        red white yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear yellow)
        (on red white)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (on white yellow)
            (ontable red)
            (ontable yellow)
        )
    )
)
