(define (problem problem_train_4_scenario_20)
    (:domain block-world)

    (:objects
        blue green white yellow - block
    )

    (:init
        (arm-empty)
        (clear white)
        (on blue green)
        (on white yellow)
        (on yellow blue)
        (ontable green)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (clear white)
            (clear yellow)
            (ontable blue)
            (ontable green)
            (ontable white)
            (ontable yellow)
        )
    )
)
