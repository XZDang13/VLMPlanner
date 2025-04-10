(define (problem problem_test_5_scenario_18)
    (:domain block-world)

    (:objects
        black blue red white yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear yellow)
        (on black red)
        (on blue white)
        (on yellow black)
        (ontable red)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear red)
            (clear white)
            (on black yellow)
            (on white black)
            (ontable blue)
            (ontable red)
            (ontable yellow)
        )
    )
)
