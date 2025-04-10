(define (problem problem_train_6_scenario_12)
    (:domain block-world)

    (:objects
        blue green orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (on blue green)
        (on green red)
        (on orange yellow)
        (on red white)
        (on white orange)
        (ontable yellow)
    )

    (:goal
        (and
            (clear white)
            (clear yellow)
            (on blue orange)
            (on orange red)
            (on white blue)
            (on yellow green)
            (ontable green)
            (ontable red)
        )
    )
)
