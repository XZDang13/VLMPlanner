(define (problem problem_test_4_scenario_6)
    (:domain block-world)

    (:objects
        blue orange red white - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear white)
        (on red blue)
        (on white orange)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear blue)
            (clear orange)
            (clear red)
            (on orange white)
            (ontable blue)
            (ontable red)
            (ontable white)
        )
    )
)
