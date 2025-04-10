(define (problem problem_train_4_scenario_16)
    (:domain block-world)

    (:objects
        black blue orange red - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear red)
        (on black orange)
        (on red black)
        (ontable blue)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (clear red)
            (on blue orange)
            (ontable black)
            (ontable orange)
            (ontable red)
        )
    )
)
