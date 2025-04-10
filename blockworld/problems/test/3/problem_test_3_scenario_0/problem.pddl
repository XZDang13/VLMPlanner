(define (problem problem_test_3_scenario_0)
    (:domain block-world)

    (:objects
        orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear yellow)
        (on yellow orange)
        (ontable orange)
        (ontable red)
    )

    (:goal
        (and
            (clear red)
            (clear yellow)
            (on red orange)
            (ontable orange)
            (ontable yellow)
        )
    )
)
