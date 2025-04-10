(define (problem problem_test_3_scenario_1)
    (:domain block-world)

    (:objects
        black green white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (on green white)
        (ontable black)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (on black green)
            (on green white)
            (ontable white)
        )
    )
)
