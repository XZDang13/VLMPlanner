(define (problem problem_test_4_scenario_0)
    (:domain block-world)

    (:objects
        green red white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (clear white)
        (on red yellow)
        (ontable green)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (on green white)
            (on white yellow)
            (ontable red)
            (ontable yellow)
        )
    )
)
