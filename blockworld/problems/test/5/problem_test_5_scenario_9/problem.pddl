(define (problem problem_test_5_scenario_9)
    (:domain block-world)

    (:objects
        black orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear yellow)
        (on black orange)
        (on red white)
        (on white black)
        (on yellow red)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear white)
            (clear yellow)
            (on orange red)
            (ontable black)
            (ontable red)
            (ontable white)
            (ontable yellow)
        )
    )
)
