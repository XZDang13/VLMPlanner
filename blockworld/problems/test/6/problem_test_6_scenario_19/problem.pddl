(define (problem problem_test_6_scenario_19)
    (:domain block-world)

    (:objects
        black blue green orange purple white - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (on blue black)
        (on green white)
        (on orange green)
        (on purple blue)
        (on white purple)
        (ontable black)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on black green)
            (on blue white)
            (on purple blue)
            (on white orange)
            (ontable green)
            (ontable orange)
        )
    )
)
