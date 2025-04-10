(define (problem problem_test_6_scenario_20)
    (:domain block-world)

    (:objects
        black green orange red white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear white)
        (clear yellow)
        (on green red)
        (on white green)
        (ontable black)
        (ontable orange)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear white)
            (on green yellow)
            (on red green)
            (on white red)
            (ontable black)
            (ontable orange)
            (ontable yellow)
        )
    )
)
