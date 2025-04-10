(define (problem problem_test_3_scenario_8)
    (:domain block-world)

    (:objects
        orange purple white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear purple)
        (clear white)
        (ontable orange)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (clear purple)
            (clear white)
            (ontable orange)
            (ontable purple)
            (ontable white)
        )
    )
)
