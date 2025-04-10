(define (problem problem_test_6_scenario_0)
    (:domain block-world)

    (:objects
        blue green purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear yellow)
        (on blue white)
        (on red purple)
        (on white green)
        (on yellow blue)
        (ontable green)
        (ontable purple)
    )

    (:goal
        (and
            (clear green)
            (clear purple)
            (on blue red)
            (on purple white)
            (on red yellow)
            (on white blue)
            (ontable green)
            (ontable yellow)
        )
    )
)
