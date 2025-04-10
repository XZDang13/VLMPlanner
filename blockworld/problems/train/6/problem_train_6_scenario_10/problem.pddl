(define (problem problem_train_6_scenario_10)
    (:domain block-world)

    (:objects
        black blue green orange purple white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear purple)
        (on black green)
        (on green orange)
        (on purple white)
        (on white black)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on black green)
            (on green white)
            (on orange blue)
            (on white orange)
            (ontable blue)
            (ontable purple)
        )
    )
)
