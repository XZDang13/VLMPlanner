(define (problem problem_train_6_scenario_9)
    (:domain block-world)

    (:objects
        black green orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear yellow)
        (on black red)
        (on orange white)
        (on white green)
        (ontable green)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear red)
            (clear yellow)
            (on black green)
            (on green white)
            (on orange black)
            (on yellow orange)
            (ontable red)
            (ontable white)
        )
    )
)
