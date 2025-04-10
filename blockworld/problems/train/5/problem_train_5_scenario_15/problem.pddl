(define (problem problem_train_5_scenario_15)
    (:domain block-world)

    (:objects
        black green purple red white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (on black purple)
        (on green white)
        (on purple red)
        (on red green)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on purple white)
            (on red green)
            (on white red)
            (ontable black)
            (ontable green)
        )
    )
)
