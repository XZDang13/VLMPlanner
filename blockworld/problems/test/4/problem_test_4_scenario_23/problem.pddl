(define (problem problem_test_4_scenario_23)
    (:domain block-world)

    (:objects
        blue green orange yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear yellow)
        (on yellow orange)
        (ontable blue)
        (ontable green)
        (ontable orange)
    )

    (:goal
        (and
            (clear yellow)
            (on green orange)
            (on orange blue)
            (on yellow green)
            (ontable blue)
        )
    )
)
