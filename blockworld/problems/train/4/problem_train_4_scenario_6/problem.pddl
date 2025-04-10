(define (problem problem_train_4_scenario_6)
    (:domain block-world)

    (:objects
        orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear yellow)
        (on orange white)
        (on white red)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (clear red)
            (clear white)
            (clear yellow)
            (ontable orange)
            (ontable red)
            (ontable white)
            (ontable yellow)
        )
    )
)
