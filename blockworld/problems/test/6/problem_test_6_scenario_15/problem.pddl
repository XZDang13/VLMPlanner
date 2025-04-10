(define (problem problem_test_6_scenario_15)
    (:domain block-world)

    (:objects
        black blue purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (on black blue)
        (on blue white)
        (on red yellow)
        (on white red)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (clear red)
            (clear white)
            (clear yellow)
            (on purple blue)
            (ontable black)
            (ontable blue)
            (ontable red)
            (ontable white)
            (ontable yellow)
        )
    )
)
