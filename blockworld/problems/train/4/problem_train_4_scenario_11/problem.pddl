(define (problem problem_train_4_scenario_11)
    (:domain block-world)

    (:objects
        blue orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear orange)
        (clear red)
        (clear yellow)
        (ontable blue)
        (ontable orange)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (clear red)
            (on orange blue)
            (on red yellow)
            (ontable blue)
            (ontable yellow)
        )
    )
)
