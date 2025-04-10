(define (problem problem_train_5_scenario_5)
    (:domain block-world)

    (:objects
        blue green orange red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear white)
        (on green orange)
        (on orange red)
        (ontable blue)
        (ontable red)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (clear orange)
            (clear white)
            (on orange red)
            (ontable blue)
            (ontable green)
            (ontable red)
            (ontable white)
        )
    )
)
