(define (problem problem_train_3_scenario_14)
    (:domain block-world)

    (:objects
        black purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (clear white)
        (ontable black)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear white)
            (on black purple)
            (on white black)
            (ontable purple)
        )
    )
)
