(define (problem problem_test_6_scenario_1)
    (:domain block-world)

    (:objects
        black green orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear white)
        (on black green)
        (on purple yellow)
        (on white purple)
        (ontable green)
        (ontable orange)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear white)
            (on black yellow)
            (on orange purple)
            (on yellow green)
            (ontable green)
            (ontable purple)
            (ontable white)
        )
    )
)
