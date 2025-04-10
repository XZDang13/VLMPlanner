(define (problem problem_train_6_scenario_23)
    (:domain block-world)

    (:objects
        black blue orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear yellow)
        (on black white)
        (on orange black)
        (on red orange)
        (on yellow red)
        (ontable blue)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (on black red)
            (on orange white)
            (on red orange)
            (on white yellow)
            (on yellow blue)
            (ontable blue)
        )
    )
)
