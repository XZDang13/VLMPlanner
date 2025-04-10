(define (problem problem_train_3_scenario_1)
    (:domain block-world)

    (:objects
        green purple yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear purple)
        (clear yellow)
        (ontable green)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear purple)
            (clear yellow)
            (on yellow green)
            (ontable green)
            (ontable purple)
        )
    )
)
