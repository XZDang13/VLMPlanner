(define (problem problem_train_5_scenario_13)
    (:domain block-world)

    (:objects
        black blue purple red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (on black purple)
        (on blue black)
        (on purple white)
        (on white red)
        (ontable red)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (on black blue)
            (on purple black)
            (on white purple)
            (ontable blue)
            (ontable red)
        )
    )
)
