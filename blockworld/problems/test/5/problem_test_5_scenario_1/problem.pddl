(define (problem problem_test_5_scenario_1)
    (:domain block-world)

    (:objects
        black blue green purple red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear purple)
        (clear red)
        (on green black)
        (on red green)
        (ontable black)
        (ontable blue)
        (ontable purple)
    )

    (:goal
        (and
            (clear blue)
            (clear purple)
            (clear red)
            (on blue green)
            (on red black)
            (ontable black)
            (ontable green)
            (ontable purple)
        )
    )
)
