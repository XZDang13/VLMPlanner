(define (problem problem_test_3_scenario_21)
    (:domain block-world)

    (:objects
        green white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear yellow)
        (on yellow white)
        (ontable green)
        (ontable white)
    )

    (:goal
        (and
            (clear green)
            (clear yellow)
            (on green white)
            (ontable white)
            (ontable yellow)
        )
    )
)
