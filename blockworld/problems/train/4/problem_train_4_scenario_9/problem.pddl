(define (problem problem_train_4_scenario_9)
    (:domain block-world)

    (:objects
        black blue green white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (on black white)
        (on blue green)
        (ontable green)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on blue black)
            (on green white)
            (ontable black)
            (ontable white)
        )
    )
)
