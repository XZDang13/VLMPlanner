(define (problem problem_test_4_scenario_15)
    (:domain block-world)

    (:objects
        blue green orange red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (on blue red)
        (on red orange)
        (ontable green)
        (ontable orange)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (on blue orange)
            (on green blue)
            (ontable orange)
            (ontable red)
        )
    )
)
