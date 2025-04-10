(define (problem problem_train_6_scenario_18)
    (:domain block-world)

    (:objects
        black blue green purple red white - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (on black blue)
        (on blue purple)
        (on red white)
        (on white black)
        (ontable green)
        (ontable purple)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on green red)
            (on purple white)
            (on red purple)
            (on white blue)
            (ontable black)
            (ontable blue)
        )
    )
)
