(define (problem problem_test_4_scenario_16)
    (:domain block-world)

    (:objects
        orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear purple)
        (on purple yellow)
        (on yellow white)
        (ontable orange)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (clear purple)
            (clear white)
            (clear yellow)
            (ontable orange)
            (ontable purple)
            (ontable white)
            (ontable yellow)
        )
    )
)
