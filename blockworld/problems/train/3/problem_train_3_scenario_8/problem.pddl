(define (problem problem_train_3_scenario_8)
    (:domain block-world)

    (:objects
        black green white - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear white)
        (on white black)
        (ontable black)
        (ontable green)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (clear white)
            (ontable black)
            (ontable green)
            (ontable white)
        )
    )
)
