(define (problem problem_test_3_scenario_20)
    (:domain block-world)

    (:objects
        black orange white - block
    )

    (:init
        (arm-empty)
        (clear white)
        (on black orange)
        (on white black)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear white)
            (ontable black)
            (ontable orange)
            (ontable white)
        )
    )
)
