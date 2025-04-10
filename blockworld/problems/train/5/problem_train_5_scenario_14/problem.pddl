(define (problem problem_train_5_scenario_14)
    (:domain block-world)

    (:objects
        green orange purple red white - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear orange)
        (on green purple)
        (on orange red)
        (on purple white)
        (ontable red)
        (ontable white)
    )

    (:goal
        (and
            (clear green)
            (on green purple)
            (on purple red)
            (on red white)
            (on white orange)
            (ontable orange)
        )
    )
)
