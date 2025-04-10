(define (problem problem_test_5_scenario_4)
    (:domain block-world)

    (:objects
        blue orange purple red white - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear white)
        (on orange purple)
        (on red blue)
        (on white orange)
        (ontable blue)
        (ontable purple)
    )

    (:goal
        (and
            (clear purple)
            (clear white)
            (on blue orange)
            (on purple red)
            (on red blue)
            (ontable orange)
            (ontable white)
        )
    )
)
