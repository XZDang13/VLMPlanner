(define (problem problem_test_6_scenario_14)
    (:domain block-world)

    (:objects
        black blue orange purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear red)
        (on black purple)
        (on blue yellow)
        (on red blue)
        (ontable orange)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (clear purple)
            (clear yellow)
            (on orange blue)
            (on red black)
            (on yellow red)
            (ontable black)
            (ontable blue)
            (ontable purple)
        )
    )
)
