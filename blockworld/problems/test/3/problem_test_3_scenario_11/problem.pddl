(define (problem problem_test_3_scenario_11)
    (:domain block-world)

    (:objects
        blue red yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear red)
        (clear yellow)
        (ontable blue)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear blue)
            (clear yellow)
            (on blue red)
            (ontable red)
            (ontable yellow)
        )
    )
)
