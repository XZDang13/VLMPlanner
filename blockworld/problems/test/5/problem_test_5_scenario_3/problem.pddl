(define (problem problem_test_5_scenario_3)
    (:domain block-world)

    (:objects
        black blue green purple white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear purple)
        (clear white)
        (on blue black)
        (ontable black)
        (ontable green)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on blue white)
            (on green blue)
            (on purple green)
            (ontable black)
            (ontable white)
        )
    )
)
