(define (problem problem_test_5_scenario_11)
    (:domain block-world)

    (:objects
        blue green orange white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear orange)
        (on orange white)
        (on white yellow)
        (on yellow blue)
        (ontable blue)
        (ontable green)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on blue white)
            (on green yellow)
            (on white orange)
            (ontable orange)
            (ontable yellow)
        )
    )
)
