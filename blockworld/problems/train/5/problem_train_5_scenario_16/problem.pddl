(define (problem problem_train_5_scenario_16)
    (:domain block-world)

    (:objects
        black purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (on black purple)
        (on purple yellow)
        (on red white)
        (on white black)
        (ontable yellow)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (on black yellow)
            (on red black)
            (on white purple)
            (ontable purple)
            (ontable yellow)
        )
    )
)
