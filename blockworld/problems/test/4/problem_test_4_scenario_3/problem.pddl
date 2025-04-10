(define (problem problem_test_4_scenario_3)
    (:domain block-world)

    (:objects
        black green orange white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black green)
        (on green orange)
        (ontable orange)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear white)
            (on green orange)
            (on white green)
            (ontable black)
            (ontable orange)
        )
    )
)
