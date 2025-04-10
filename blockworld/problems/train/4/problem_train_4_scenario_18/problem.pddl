(define (problem problem_train_4_scenario_18)
    (:domain block-world)

    (:objects
        green purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear purple)
        (clear red)
        (on green yellow)
        (ontable purple)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear purple)
            (on green red)
            (on purple yellow)
            (on yellow green)
            (ontable red)
        )
    )
)
