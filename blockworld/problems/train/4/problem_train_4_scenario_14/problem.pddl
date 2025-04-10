(define (problem problem_train_4_scenario_14)
    (:domain block-world)

    (:objects
        blue orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear yellow)
        (on blue orange)
        (on yellow blue)
        (ontable orange)
        (ontable red)
    )

    (:goal
        (and
            (clear orange)
            (clear red)
            (on blue yellow)
            (on red blue)
            (ontable orange)
            (ontable yellow)
        )
    )
)
