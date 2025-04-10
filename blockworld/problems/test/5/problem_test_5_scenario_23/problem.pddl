(define (problem problem_test_5_scenario_23)
    (:domain block-world)

    (:objects
        black blue orange purple red - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (on blue orange)
        (on purple red)
        (on red blue)
        (ontable black)
        (ontable orange)
    )

    (:goal
        (and
            (clear blue)
            (clear orange)
            (clear purple)
            (on orange red)
            (on purple black)
            (ontable black)
            (ontable blue)
            (ontable red)
        )
    )
)
