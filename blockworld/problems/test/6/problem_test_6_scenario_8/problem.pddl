(define (problem problem_test_6_scenario_8)
    (:domain block-world)

    (:objects
        black blue green orange red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear white)
        (on blue red)
        (on orange black)
        (on white orange)
        (ontable black)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear orange)
            (clear white)
            (on black green)
            (on orange blue)
            (on red black)
            (on white red)
            (ontable blue)
            (ontable green)
        )
    )
)
