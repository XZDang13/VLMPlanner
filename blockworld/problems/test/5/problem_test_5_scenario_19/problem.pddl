(define (problem problem_test_5_scenario_19)
    (:domain block-world)

    (:objects
        blue green orange purple red - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (clear red)
        (on green orange)
        (on orange blue)
        (on purple green)
        (ontable blue)
        (ontable red)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on blue red)
            (on green purple)
            (on purple orange)
            (ontable orange)
            (ontable red)
        )
    )
)
