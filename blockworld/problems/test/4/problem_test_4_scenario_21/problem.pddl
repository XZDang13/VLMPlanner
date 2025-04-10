(define (problem problem_test_4_scenario_21)
    (:domain block-world)

    (:objects
        black blue purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear purple)
        (on purple white)
        (ontable black)
        (ontable blue)
        (ontable white)
    )

    (:goal
        (and
            (clear purple)
            (clear white)
            (on black blue)
            (on white black)
            (ontable blue)
            (ontable purple)
        )
    )
)
