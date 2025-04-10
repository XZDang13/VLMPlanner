(define (problem problem_train_4_scenario_3)
    (:domain block-world)

    (:objects
        black blue orange white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear white)
        (on orange black)
        (on white orange)
        (ontable black)
        (ontable blue)
    )

    (:goal
        (and
            (clear black)
            (on black blue)
            (on blue white)
            (on white orange)
            (ontable orange)
        )
    )
)
