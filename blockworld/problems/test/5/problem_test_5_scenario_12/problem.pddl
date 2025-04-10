(define (problem problem_test_5_scenario_12)
    (:domain block-world)

    (:objects
        black green orange red white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear red)
        (on black white)
        (on orange black)
        (on white green)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear green)
            (clear red)
            (on orange black)
            (on red white)
            (on white orange)
            (ontable black)
            (ontable green)
        )
    )
)
