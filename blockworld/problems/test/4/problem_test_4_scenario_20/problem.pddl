(define (problem problem_test_4_scenario_20)
    (:domain block-world)

    (:objects
        black orange white yellow - block
    )

    (:init
        (arm-empty)
        (clear white)
        (clear yellow)
        (on orange black)
        (on white orange)
        (ontable black)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear white)
            (on black orange)
            (on white yellow)
            (ontable orange)
            (ontable yellow)
        )
    )
)
