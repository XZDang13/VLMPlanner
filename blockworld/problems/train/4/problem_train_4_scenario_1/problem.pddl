(define (problem problem_train_4_scenario_1)
    (:domain block-world)

    (:objects
        black blue red yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear red)
        (on black yellow)
        (on blue black)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear red)
            (on black yellow)
            (on red black)
            (on yellow blue)
            (ontable blue)
        )
    )
)
