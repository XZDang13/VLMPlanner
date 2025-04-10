(define (problem problem_train_3_scenario_11)
    (:domain block-world)

    (:objects
        black green white - block
    )

    (:init
        (arm-empty)
        (clear green)
        (on black white)
        (on green black)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on black white)
            (ontable green)
            (ontable white)
        )
    )
)
