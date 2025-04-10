(define (problem problem_train_6_scenario_24)
    (:domain block-world)

    (:objects
        blue green purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear purple)
        (clear red)
        (on green yellow)
        (on red white)
        (on white blue)
        (ontable blue)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear blue)
            (clear white)
            (on blue red)
            (on green yellow)
            (on red purple)
            (on white green)
            (ontable purple)
            (ontable yellow)
        )
    )
)
