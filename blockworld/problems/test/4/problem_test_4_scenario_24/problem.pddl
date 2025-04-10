(define (problem problem_test_4_scenario_24)
    (:domain block-world)

    (:objects
        black blue white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (on black yellow)
        (on blue white)
        (on yellow blue)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear yellow)
            (on white black)
            (on yellow white)
            (ontable black)
            (ontable blue)
        )
    )
)
