(define (problem problem_test_3_scenario_16)
    (:domain block-world)

    (:objects
        orange purple white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear purple)
        (on purple white)
        (ontable orange)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (on orange purple)
            (on purple white)
            (ontable white)
        )
    )
)
