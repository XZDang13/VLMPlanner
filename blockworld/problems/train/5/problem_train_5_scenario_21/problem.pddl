(define (problem problem_train_5_scenario_21)
    (:domain block-world)

    (:objects
        black green purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear yellow)
        (on green red)
        (on purple green)
        (on yellow purple)
        (ontable black)
        (ontable red)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (clear purple)
            (clear red)
            (on green yellow)
            (ontable black)
            (ontable purple)
            (ontable red)
            (ontable yellow)
        )
    )
)
