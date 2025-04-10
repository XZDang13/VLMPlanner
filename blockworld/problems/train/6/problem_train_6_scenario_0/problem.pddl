(define (problem problem_train_6_scenario_0)
    (:domain block-world)

    (:objects
        blue green orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear white)
        (clear yellow)
        (on blue red)
        (on orange blue)
        (on red green)
        (on yellow orange)
        (ontable green)
        (ontable white)
    )

    (:goal
        (and
            (clear red)
            (on blue orange)
            (on green white)
            (on red yellow)
            (on white blue)
            (on yellow green)
            (ontable orange)
        )
    )
)
