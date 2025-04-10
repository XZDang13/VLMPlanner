(define (problem problem_test_6_scenario_24)
    (:domain block-world)

    (:objects
        black blue orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear white)
        (clear yellow)
        (on orange red)
        (on red black)
        (on white blue)
        (ontable black)
        (ontable blue)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (clear white)
            (clear yellow)
            (on orange blue)
            (on red black)
            (on white red)
            (ontable black)
            (ontable blue)
            (ontable yellow)
        )
    )
)
