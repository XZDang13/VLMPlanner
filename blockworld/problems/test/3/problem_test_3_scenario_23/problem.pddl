(define (problem problem_test_3_scenario_23)
    (:domain block-world)

    (:objects
        green red yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear yellow)
        (on red green)
        (ontable green)
        (ontable yellow)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (on green yellow)
            (ontable red)
            (ontable yellow)
        )
    )
)
