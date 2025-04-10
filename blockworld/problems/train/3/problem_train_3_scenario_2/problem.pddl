(define (problem problem_train_3_scenario_2)
    (:domain block-world)

    (:objects
        orange purple white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (on orange purple)
        (on purple white)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (clear purple)
            (clear white)
            (ontable orange)
            (ontable purple)
            (ontable white)
        )
    )
)
