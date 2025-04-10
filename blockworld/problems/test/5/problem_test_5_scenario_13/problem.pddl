(define (problem problem_test_5_scenario_13)
    (:domain block-world)

    (:objects
        green orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear orange)
        (clear yellow)
        (on orange purple)
        (on yellow white)
        (ontable green)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (clear yellow)
            (on green white)
            (on white purple)
            (ontable orange)
            (ontable purple)
            (ontable yellow)
        )
    )
)
