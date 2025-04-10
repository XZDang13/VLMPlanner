(define (problem problem_test_4_scenario_22)
    (:domain block-world)

    (:objects
        blue green purple red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear red)
        (on purple green)
        (on red purple)
        (ontable blue)
        (ontable green)
    )

    (:goal
        (and
            (clear blue)
            (clear purple)
            (on blue green)
            (on green red)
            (ontable purple)
            (ontable red)
        )
    )
)
