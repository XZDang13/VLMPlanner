(define (problem problem_test_3_scenario_17)
    (:domain block-world)

    (:objects
        black purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black purple)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear white)
            (on white purple)
            (ontable black)
            (ontable purple)
        )
    )
)
