(define (problem problem_train_4_scenario_23)
    (:domain block-world)

    (:objects
        green orange purple white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear purple)
        (on purple white)
        (on white green)
        (ontable green)
        (ontable orange)
    )

    (:goal
        (and
            (clear green)
            (clear purple)
            (on green white)
            (on white orange)
            (ontable orange)
            (ontable purple)
        )
    )
)
