(define (problem problem_test_4_scenario_10)
    (:domain block-world)

    (:objects
        black blue green orange - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (on black green)
        (on blue black)
        (on green orange)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (on black orange)
            (on orange green)
            (ontable blue)
            (ontable green)
        )
    )
)
