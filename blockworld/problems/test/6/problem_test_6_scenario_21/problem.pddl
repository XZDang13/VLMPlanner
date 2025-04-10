(define (problem problem_test_6_scenario_21)
    (:domain block-world)

    (:objects
        black blue green purple red white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear purple)
        (clear white)
        (on black red)
        (on blue green)
        (ontable green)
        (ontable purple)
        (ontable red)
        (ontable white)
    )

    (:goal
        (and
            (clear green)
            (on blue black)
            (on green purple)
            (on purple red)
            (on red white)
            (on white blue)
            (ontable black)
        )
    )
)
