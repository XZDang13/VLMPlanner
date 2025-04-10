(define (problem problem_train_5_scenario_6)
    (:domain block-world)

    (:objects
        black purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (clear yellow)
        (on black red)
        (on purple white)
        (ontable red)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear red)
            (clear white)
            (on black purple)
            (on white yellow)
            (ontable purple)
            (ontable red)
            (ontable yellow)
        )
    )
)
