(define (problem problem_test_4_scenario_18)
    (:domain block-world)

    (:objects
        black green purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on purple green)
        (on white purple)
        (ontable black)
        (ontable green)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on green white)
            (on purple green)
            (ontable black)
            (ontable white)
        )
    )
)
