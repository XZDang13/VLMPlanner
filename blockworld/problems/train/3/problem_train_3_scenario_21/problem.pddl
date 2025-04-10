(define (problem problem_train_3_scenario_21)
    (:domain block-world)

    (:objects
        black green red - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (on red black)
        (ontable black)
        (ontable green)
    )

    (:goal
        (and
            (clear black)
            (clear red)
            (on red green)
            (ontable black)
            (ontable green)
        )
    )
)
