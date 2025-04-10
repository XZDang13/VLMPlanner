(define (problem problem_train_3_scenario_20)
    (:domain block-world)

    (:objects
        black green white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black green)
        (ontable green)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on green white)
            (ontable black)
            (ontable white)
        )
    )
)
