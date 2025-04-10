(define (problem problem_train_3_scenario_15)
    (:domain block-world)

    (:objects
        black purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (on black white)
        (on white purple)
        (ontable purple)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (clear white)
            (ontable black)
            (ontable purple)
            (ontable white)
        )
    )
)
