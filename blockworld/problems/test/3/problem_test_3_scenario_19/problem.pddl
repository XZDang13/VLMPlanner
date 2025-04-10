(define (problem problem_test_3_scenario_19)
    (:domain block-world)

    (:objects
        blue green yellow - block
    )

    (:init
        (arm-empty)
        (clear yellow)
        (on green blue)
        (on yellow green)
        (ontable blue)
    )

    (:goal
        (and
            (clear blue)
            (clear yellow)
            (on yellow green)
            (ontable blue)
            (ontable green)
        )
    )
)
