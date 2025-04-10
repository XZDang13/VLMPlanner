(define (problem problem_train_3_scenario_13)
    (:domain block-world)

    (:objects
        green purple red - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (clear red)
        (on purple green)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear red)
            (on purple green)
            (on red purple)
            (ontable green)
        )
    )
)
