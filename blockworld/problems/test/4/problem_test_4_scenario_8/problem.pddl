(define (problem problem_test_4_scenario_8)
    (:domain block-world)

    (:objects
        blue orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (on blue orange)
        (on orange yellow)
        (on yellow red)
        (ontable red)
    )

    (:goal
        (and
            (clear blue)
            (clear orange)
            (clear red)
            (on red yellow)
            (ontable blue)
            (ontable orange)
            (ontable yellow)
        )
    )
)
