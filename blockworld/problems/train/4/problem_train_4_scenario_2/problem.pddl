(define (problem problem_train_4_scenario_2)
    (:domain block-world)

    (:objects
        orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear white)
        (on orange red)
        (on white yellow)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (clear yellow)
            (on yellow orange)
            (ontable orange)
            (ontable red)
            (ontable white)
        )
    )
)
