(define (problem problem_train_5_scenario_18)
    (:domain block-world)

    (:objects
        black green purple red white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (clear purple)
        (on green red)
        (on purple white)
        (ontable black)
        (ontable red)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (clear red)
            (on purple white)
            (on red purple)
            (ontable black)
            (ontable green)
            (ontable white)
        )
    )
)
