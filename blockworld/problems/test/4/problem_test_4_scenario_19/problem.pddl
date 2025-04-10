(define (problem problem_test_4_scenario_19)
    (:domain block-world)

    (:objects
        blue green purple red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear purple)
        (clear red)
        (on purple green)
        (ontable blue)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on blue purple)
            (on green red)
            (ontable purple)
            (ontable red)
        )
    )
)
