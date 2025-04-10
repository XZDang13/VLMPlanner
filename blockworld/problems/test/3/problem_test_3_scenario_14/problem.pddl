(define (problem problem_test_3_scenario_14)
    (:domain block-world)

    (:objects
        green white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (on green white)
        (on white yellow)
        (ontable yellow)
    )

    (:goal
        (and
            (clear green)
            (clear white)
            (clear yellow)
            (ontable green)
            (ontable white)
            (ontable yellow)
        )
    )
)
