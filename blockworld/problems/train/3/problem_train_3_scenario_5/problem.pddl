(define (problem problem_train_3_scenario_5)
    (:domain block-world)

    (:objects
        black purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black purple)
        (ontable purple)
        (ontable white)
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
