(define (problem problem_train_5_scenario_22)
    (:domain block-world)

    (:objects
        black orange purple red white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (on black purple)
        (on orange red)
        (on red white)
        (on white black)
        (ontable purple)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear red)
            (clear white)
            (on red purple)
            (ontable black)
            (ontable orange)
            (ontable purple)
            (ontable white)
        )
    )
)
