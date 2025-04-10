(define (problem problem_test_6_scenario_2)
    (:domain block-world)

    (:objects
        black green orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (clear white)
        (on black green)
        (on purple yellow)
        (on yellow orange)
        (ontable green)
        (ontable orange)
        (ontable white)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (clear purple)
            (clear white)
            (on black yellow)
            (on green black)
            (ontable orange)
            (ontable purple)
            (ontable white)
            (ontable yellow)
        )
    )
)
