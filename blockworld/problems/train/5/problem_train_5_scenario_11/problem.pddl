(define (problem problem_train_5_scenario_11)
    (:domain block-world)

    (:objects
        blue green orange purple red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear orange)
        (on orange red)
        (on purple green)
        (on red purple)
        (ontable blue)
        (ontable green)
    )

    (:goal
        (and
            (clear green)
            (on blue red)
            (on green orange)
            (on orange blue)
            (on red purple)
            (ontable purple)
        )
    )
)
