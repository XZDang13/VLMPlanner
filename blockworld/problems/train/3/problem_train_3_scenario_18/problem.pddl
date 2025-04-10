(define (problem problem_train_3_scenario_18)
    (:domain block-world)

    (:objects
        green red white - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (on red white)
        (ontable green)
        (ontable white)
    )

    (:goal
        (and
            (clear green)
            (clear white)
            (on green red)
            (ontable red)
            (ontable white)
        )
    )
)
