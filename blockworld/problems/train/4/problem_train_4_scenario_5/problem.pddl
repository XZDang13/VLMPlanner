(define (problem problem_train_4_scenario_5)
    (:domain block-world)

    (:objects
        blue purple red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (on blue red)
        (on red white)
        (on white purple)
        (ontable purple)
    )

    (:goal
        (and
            (clear blue)
            (clear purple)
            (on blue red)
            (on purple white)
            (ontable red)
            (ontable white)
        )
    )
)
