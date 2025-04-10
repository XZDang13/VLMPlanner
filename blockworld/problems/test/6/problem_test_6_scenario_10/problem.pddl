(define (problem problem_test_6_scenario_10)
    (:domain block-world)

    (:objects
        black blue green purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear white)
        (on black green)
        (on green yellow)
        (on yellow purple)
        (ontable blue)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (on black green)
            (on blue yellow)
            (on green purple)
            (on purple white)
            (ontable white)
            (ontable yellow)
        )
    )
)
