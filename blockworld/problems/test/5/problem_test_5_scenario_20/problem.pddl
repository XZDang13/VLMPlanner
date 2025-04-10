(define (problem problem_test_5_scenario_20)
    (:domain block-world)

    (:objects
        blue green orange purple white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear white)
        (on purple orange)
        (on white purple)
        (ontable blue)
        (ontable green)
        (ontable orange)
    )

    (:goal
        (and
            (clear blue)
            (clear white)
            (on green purple)
            (on orange green)
            (on white orange)
            (ontable blue)
            (ontable purple)
        )
    )
)
