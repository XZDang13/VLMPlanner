(define (problem problem_train_5_scenario_10)
    (:domain block-world)

    (:objects
        black green orange purple red - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (on black red)
        (on green purple)
        (on red green)
        (ontable orange)
        (ontable purple)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on black red)
            (on orange green)
            (on red orange)
            (ontable green)
            (ontable purple)
        )
    )
)
