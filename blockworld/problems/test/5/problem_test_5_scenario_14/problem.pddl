(define (problem problem_test_5_scenario_14)
    (:domain block-world)

    (:objects
        green orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear red)
        (clear yellow)
        (on green white)
        (on red green)
        (ontable orange)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (clear yellow)
            (on orange white)
            (on yellow orange)
            (ontable green)
            (ontable red)
            (ontable white)
        )
    )
)
