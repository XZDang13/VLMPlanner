(define (problem problem_test_6_scenario_5)
    (:domain block-world)

    (:objects
        blue green orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (on blue yellow)
        (on orange red)
        (on red white)
        (on white green)
        (on yellow orange)
        (ontable green)
    )

    (:goal
        (and
            (clear orange)
            (clear red)
            (on green white)
            (on orange yellow)
            (on white blue)
            (on yellow green)
            (ontable blue)
            (ontable red)
        )
    )
)
