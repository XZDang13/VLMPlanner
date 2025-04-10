(define (problem problem_test_6_scenario_3)
    (:domain block-world)

    (:objects
        black blue orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear white)
        (on black blue)
        (on orange black)
        (on red yellow)
        (on white red)
        (on yellow orange)
        (ontable blue)
    )

    (:goal
        (and
            (clear blue)
            (clear orange)
            (clear red)
            (on blue yellow)
            (on orange white)
            (on white black)
            (ontable black)
            (ontable red)
            (ontable yellow)
        )
    )
)
