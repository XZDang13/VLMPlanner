(define (problem problem_test_4_scenario_13)
    (:domain block-world)

    (:objects
        green purple red white - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (clear red)
        (clear white)
        (on white green)
        (ontable green)
        (ontable purple)
        (ontable red)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (clear white)
            (on white purple)
            (ontable green)
            (ontable purple)
            (ontable red)
        )
    )
)
