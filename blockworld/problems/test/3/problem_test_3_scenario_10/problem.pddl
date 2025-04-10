(define (problem problem_test_3_scenario_10)
    (:domain block-world)

    (:objects
        purple red white - block
    )

    (:init
        (arm-empty)
        (clear red)
        (on purple white)
        (on red purple)
        (ontable white)
    )

    (:goal
        (and
            (clear red)
            (on purple white)
            (on red purple)
            (ontable white)
        )
    )
)
