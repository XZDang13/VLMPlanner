(define (problem problem_train_5_scenario_9)
    (:domain block-world)

    (:objects
        blue green purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear white)
        (on blue purple)
        (on purple green)
        (on white yellow)
        (on yellow blue)
        (ontable green)
    )

    (:goal
        (and
            (clear white)
            (clear yellow)
            (on green purple)
            (on purple blue)
            (on yellow green)
            (ontable blue)
            (ontable white)
        )
    )
)
