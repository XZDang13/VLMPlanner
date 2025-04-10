(define (problem problem_train_4_scenario_22)
    (:domain block-world)

    (:objects
        blue green orange red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear orange)
        (on orange red)
        (ontable blue)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (clear orange)
            (on blue red)
            (ontable green)
            (ontable orange)
            (ontable red)
        )
    )
)
