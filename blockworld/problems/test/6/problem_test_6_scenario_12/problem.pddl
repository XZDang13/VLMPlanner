(define (problem problem_test_6_scenario_12)
    (:domain block-world)

    (:objects
        black blue orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear white)
        (clear yellow)
        (on red blue)
        (on white red)
        (on yellow black)
        (ontable black)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear red)
            (clear white)
            (clear yellow)
            (on black blue)
            (on white orange)
            (on yellow black)
            (ontable blue)
            (ontable orange)
            (ontable red)
        )
    )
)
