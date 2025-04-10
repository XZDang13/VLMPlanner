(define (problem problem_train_5_scenario_19)
    (:domain block-world)

    (:objects
        blue green orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (on blue yellow)
        (on red orange)
        (on yellow red)
        (ontable green)
        (ontable orange)
    )

    (:goal
        (and
            (clear blue)
            (on blue yellow)
            (on orange red)
            (on red green)
            (on yellow orange)
            (ontable green)
        )
    )
)
