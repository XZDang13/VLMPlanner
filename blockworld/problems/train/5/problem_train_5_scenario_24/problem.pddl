(define (problem problem_train_5_scenario_24)
    (:domain block-world)

    (:objects
        blue green orange purple red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear orange)
        (clear red)
        (on green purple)
        (ontable blue)
        (ontable orange)
        (ontable purple)
        (ontable red)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (on green red)
            (on orange blue)
            (on red purple)
            (ontable blue)
            (ontable purple)
        )
    )
)
