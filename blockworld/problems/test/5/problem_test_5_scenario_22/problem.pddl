(define (problem problem_test_5_scenario_22)
    (:domain block-world)

    (:objects
        black blue orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (on orange yellow)
        (on red blue)
        (on yellow red)
        (ontable black)
        (ontable blue)
    )

    (:goal
        (and
            (clear blue)
            (clear red)
            (on orange yellow)
            (on red orange)
            (on yellow black)
            (ontable black)
            (ontable blue)
        )
    )
)
