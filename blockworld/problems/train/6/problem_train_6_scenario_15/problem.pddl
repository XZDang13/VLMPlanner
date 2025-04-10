(define (problem problem_train_6_scenario_15)
    (:domain block-world)

    (:objects
        black blue purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (on black yellow)
        (on blue black)
        (on purple blue)
        (on white red)
        (on yellow white)
        (ontable red)
    )

    (:goal
        (and
            (clear black)
            (on black red)
            (on blue purple)
            (on red yellow)
            (on white blue)
            (on yellow white)
            (ontable purple)
        )
    )
)
