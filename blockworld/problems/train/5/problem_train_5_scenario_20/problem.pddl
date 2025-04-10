(define (problem problem_train_5_scenario_20)
    (:domain block-world)

    (:objects
        blue green orange red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear red)
        (clear white)
        (on green orange)
        (on white green)
        (ontable blue)
        (ontable orange)
        (ontable red)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on green white)
            (on red orange)
            (on white red)
            (ontable blue)
            (ontable orange)
        )
    )
)
