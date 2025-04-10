(define (problem problem_test_5_scenario_17)
    (:domain block-world)

    (:objects
        black blue green orange purple - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear orange)
        (clear purple)
        (on orange green)
        (ontable black)
        (ontable blue)
        (ontable green)
        (ontable purple)
    )

    (:goal
        (and
            (clear orange)
            (on black blue)
            (on blue purple)
            (on green black)
            (on orange green)
            (ontable purple)
        )
    )
)
