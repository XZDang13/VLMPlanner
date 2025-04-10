(define (problem problem_test_3_scenario_13)
    (:domain block-world)

    (:objects
        black purple white - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (clear white)
        (on purple black)
        (ontable black)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on purple white)
            (ontable black)
            (ontable white)
        )
    )
)
