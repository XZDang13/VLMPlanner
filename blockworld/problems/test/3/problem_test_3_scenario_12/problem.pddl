(define (problem problem_test_3_scenario_12)
    (:domain block-world)

    (:objects
        black white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (clear yellow)
        (ontable black)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear white)
            (clear yellow)
            (ontable black)
            (ontable white)
            (ontable yellow)
        )
    )
)
