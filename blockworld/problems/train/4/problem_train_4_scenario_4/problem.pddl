(define (problem problem_train_4_scenario_4)
    (:domain block-world)

    (:objects
        green orange red white - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear white)
        (on red orange)
        (on white green)
        (ontable green)
        (ontable orange)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (clear white)
            (on red orange)
            (ontable green)
            (ontable orange)
            (ontable white)
        )
    )
)
