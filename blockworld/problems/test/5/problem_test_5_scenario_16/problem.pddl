(define (problem problem_test_5_scenario_16)
    (:domain block-world)

    (:objects
        black blue green orange white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black blue)
        (on blue orange)
        (on orange green)
        (ontable green)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (clear orange)
            (on orange white)
            (on white blue)
            (ontable black)
            (ontable blue)
            (ontable green)
        )
    )
)
