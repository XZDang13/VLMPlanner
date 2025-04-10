(define (problem problem_test_4_scenario_11)
    (:domain block-world)

    (:objects
        black blue orange yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear yellow)
        (on yellow orange)
        (ontable black)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear orange)
            (clear yellow)
            (on orange blue)
            (on yellow black)
            (ontable black)
            (ontable blue)
        )
    )
)
