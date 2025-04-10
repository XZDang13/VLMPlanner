(define (problem problem_test_4_scenario_5)
    (:domain block-world)

    (:objects
        black green orange red - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear red)
        (on orange green)
        (on red black)
        (ontable black)
        (ontable green)
    )

    (:goal
        (and
            (clear black)
            (clear green)
            (on green orange)
            (on orange red)
            (ontable black)
            (ontable red)
        )
    )
)
