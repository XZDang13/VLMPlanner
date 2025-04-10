(define (problem problem_train_3_scenario_6)
    (:domain block-world)

    (:objects
        black green orange - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (on green orange)
        (ontable black)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on black orange)
            (ontable green)
            (ontable orange)
        )
    )
)
