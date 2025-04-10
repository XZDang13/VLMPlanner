(define (problem problem_test_4_scenario_2)
    (:domain block-world)

    (:objects
        black orange white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear yellow)
        (on black white)
        (on yellow orange)
        (ontable orange)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (on black white)
            (on orange yellow)
            (on yellow black)
            (ontable white)
        )
    )
)
