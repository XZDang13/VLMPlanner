(define (problem problem_test_3_scenario_5)
    (:domain block-world)

    (:objects
        blue orange red - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (on blue red)
        (on orange blue)
        (ontable red)
    )

    (:goal
        (and
            (clear blue)
            (on blue red)
            (on red orange)
            (ontable orange)
        )
    )
)
