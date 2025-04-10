(define (problem problem_test_5_scenario_7)
    (:domain block-world)

    (:objects
        black blue red white yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (on black yellow)
        (on blue white)
        (on red blue)
        (on white black)
        (ontable yellow)
    )

    (:goal
        (and
            (clear blue)
            (clear red)
            (clear white)
            (on black yellow)
            (on red black)
            (ontable blue)
            (ontable white)
            (ontable yellow)
        )
    )
)
