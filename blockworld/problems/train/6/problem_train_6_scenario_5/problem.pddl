(define (problem problem_train_6_scenario_5)
    (:domain block-world)

    (:objects
        black blue green red white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (on green red)
        (on red yellow)
        (on white blue)
        (on yellow white)
        (ontable black)
        (ontable blue)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (clear yellow)
            (on green black)
            (on red blue)
            (on yellow green)
            (ontable black)
            (ontable blue)
            (ontable white)
        )
    )
)
