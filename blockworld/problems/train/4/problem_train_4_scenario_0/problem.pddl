(define (problem problem_train_4_scenario_0)
    (:domain block-world)

    (:objects
        black green red yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (on black yellow)
        (on red black)
        (ontable green)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on green red)
            (on red yellow)
            (ontable black)
            (ontable yellow)
        )
    )
)
