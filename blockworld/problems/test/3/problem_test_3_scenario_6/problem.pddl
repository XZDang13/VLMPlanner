(define (problem problem_test_3_scenario_6)
    (:domain block-world)

    (:objects
        orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear red)
        (clear yellow)
        (ontable orange)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (on orange yellow)
            (on yellow red)
            (ontable red)
        )
    )
)
