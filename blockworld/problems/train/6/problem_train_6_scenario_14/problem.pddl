(define (problem problem_train_6_scenario_14)
    (:domain block-world)

    (:objects
        blue green purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear yellow)
        (on green red)
        (on purple green)
        (on red white)
        (on yellow purple)
        (ontable blue)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (clear purple)
            (clear red)
            (clear yellow)
            (on purple white)
            (ontable blue)
            (ontable green)
            (ontable red)
            (ontable white)
            (ontable yellow)
        )
    )
)
