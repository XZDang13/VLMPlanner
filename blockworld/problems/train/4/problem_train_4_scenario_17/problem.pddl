(define (problem problem_train_4_scenario_17)
    (:domain block-world)

    (:objects
        blue green red white - block
    )

    (:init
        (arm-empty)
        (clear white)
        (on green red)
        (on red blue)
        (on white green)
        (ontable blue)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (on blue green)
            (on white blue)
            (ontable green)
            (ontable red)
        )
    )
)
