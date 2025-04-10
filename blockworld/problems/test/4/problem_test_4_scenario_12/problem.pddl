(define (problem problem_test_4_scenario_12)
    (:domain block-world)

    (:objects
        green red white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (on red white)
        (on white yellow)
        (ontable green)
        (ontable yellow)
    )

    (:goal
        (and
            (clear green)
            (clear white)
            (clear yellow)
            (on green red)
            (ontable red)
            (ontable white)
            (ontable yellow)
        )
    )
)
