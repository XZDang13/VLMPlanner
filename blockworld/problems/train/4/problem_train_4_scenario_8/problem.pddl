(define (problem problem_train_4_scenario_8)
    (:domain block-world)

    (:objects
        black green orange white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on orange green)
        (on white orange)
        (ontable black)
        (ontable green)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on black white)
            (on white orange)
            (ontable green)
            (ontable orange)
        )
    )
)
