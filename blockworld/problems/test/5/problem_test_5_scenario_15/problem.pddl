(define (problem problem_test_5_scenario_15)
    (:domain block-world)

    (:objects
        green purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (clear white)
        (clear yellow)
        (on red purple)
        (ontable green)
        (ontable purple)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear green)
            (clear purple)
            (on purple white)
            (on red yellow)
            (on white red)
            (ontable green)
            (ontable yellow)
        )
    )
)
