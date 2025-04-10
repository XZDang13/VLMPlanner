(define (problem problem_test_5_scenario_2)
    (:domain block-world)

    (:objects
        black green orange white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black yellow)
        (on green orange)
        (on white green)
        (ontable orange)
        (ontable yellow)
    )

    (:goal
        (and
            (clear green)
            (clear white)
            (clear yellow)
            (on green orange)
            (on orange black)
            (ontable black)
            (ontable white)
            (ontable yellow)
        )
    )
)
