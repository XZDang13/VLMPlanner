(define (problem problem_train_5_scenario_17)
    (:domain block-world)

    (:objects
        black orange purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (clear red)
        (clear yellow)
        (on black orange)
        (on red black)
        (ontable orange)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (on orange purple)
            (on purple red)
            (on red yellow)
            (ontable black)
            (ontable yellow)
        )
    )
)
