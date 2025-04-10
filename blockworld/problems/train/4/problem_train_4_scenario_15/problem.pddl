(define (problem problem_train_4_scenario_15)
    (:domain block-world)

    (:objects
        black blue orange white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear orange)
        (on black white)
        (on orange black)
        (ontable blue)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear white)
            (on blue orange)
            (on orange black)
            (ontable black)
            (ontable white)
        )
    )
)
