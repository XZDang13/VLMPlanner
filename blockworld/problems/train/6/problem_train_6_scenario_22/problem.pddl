(define (problem problem_train_6_scenario_22)
    (:domain block-world)

    (:objects
        black blue orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear white)
        (clear yellow)
        (on black orange)
        (on red blue)
        (on yellow black)
        (ontable blue)
        (ontable orange)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (on black white)
            (on orange blue)
            (on red orange)
            (on white yellow)
            (on yellow red)
            (ontable blue)
        )
    )
)
