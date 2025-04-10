(define (problem problem_test_3_scenario_22)
    (:domain block-world)

    (:objects
        green white yellow - block
    )

    (:init
        (arm-empty)
        (clear white)
        (on white yellow)
        (on yellow green)
        (ontable green)
    )

    (:goal
        (and
            (clear green)
            (clear white)
            (on green yellow)
            (ontable white)
            (ontable yellow)
        )
    )
)
