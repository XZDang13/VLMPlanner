(define (problem problem_test_6_scenario_6)
    (:domain block-world)

    (:objects
        blue green orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear red)
        (on blue yellow)
        (on green white)
        (on red green)
        (on white orange)
        (ontable orange)
        (ontable yellow)
    )

    (:goal
        (and
            (clear blue)
            (clear red)
            (clear yellow)
            (on blue white)
            (on red green)
            (on yellow orange)
            (ontable green)
            (ontable orange)
            (ontable white)
        )
    )
)
