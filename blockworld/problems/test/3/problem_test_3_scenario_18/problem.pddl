(define (problem problem_test_3_scenario_18)
    (:domain block-world)

    (:objects
        black green white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on white green)
        (ontable black)
        (ontable green)
    )

    (:goal
        (and
            (clear green)
            (on black white)
            (on green black)
            (ontable white)
        )
    )
)
