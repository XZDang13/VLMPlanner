(define (problem problem_train_3_scenario_7)
    (:domain block-world)

    (:objects
        black purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (on black white)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear purple)
            (on purple white)
            (on white black)
            (ontable black)
        )
    )
)
