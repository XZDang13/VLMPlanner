(define (problem problem_test_4_scenario_1)
    (:domain block-world)

    (:objects
        black blue green orange - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (on black blue)
        (on blue orange)
        (ontable green)
        (ontable orange)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on green orange)
            (on orange black)
            (ontable black)
            (ontable blue)
        )
    )
)
