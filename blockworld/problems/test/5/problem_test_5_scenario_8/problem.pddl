(define (problem problem_test_5_scenario_8)
    (:domain block-world)

    (:objects
        blue green orange white yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear yellow)
        (on green white)
        (on yellow orange)
        (ontable blue)
        (ontable orange)
        (ontable white)
    )

    (:goal
        (and
            (clear white)
            (on blue orange)
            (on green yellow)
            (on white green)
            (on yellow blue)
            (ontable orange)
        )
    )
)
