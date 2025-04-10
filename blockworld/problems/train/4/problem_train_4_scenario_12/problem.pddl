(define (problem problem_train_4_scenario_12)
    (:domain block-world)

    (:objects
        orange purple red white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear purple)
        (on purple white)
        (on white red)
        (ontable orange)
        (ontable red)
    )

    (:goal
        (and
            (clear orange)
            (clear purple)
            (clear white)
            (on white red)
            (ontable orange)
            (ontable purple)
            (ontable red)
        )
    )
)
