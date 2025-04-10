(define (problem problem_train_6_scenario_6)
    (:domain block-world)

    (:objects
        black blue green orange purple red - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (clear red)
        (on black orange)
        (on blue purple)
        (on red blue)
        (ontable green)
        (ontable orange)
        (ontable purple)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (on black orange)
            (on orange blue)
            (on purple black)
            (on red purple)
            (ontable blue)
            (ontable green)
        )
    )
)
