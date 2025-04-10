(define (problem problem_test_4_scenario_17)
    (:domain block-world)

    (:objects
        orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear white)
        (on orange yellow)
        (on yellow purple)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (clear white)
            (clear yellow)
            (on yellow purple)
            (ontable orange)
            (ontable purple)
            (ontable white)
        )
    )
)
