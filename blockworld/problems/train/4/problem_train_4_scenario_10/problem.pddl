(define (problem problem_train_4_scenario_10)
    (:domain block-world)

    (:objects
        black green white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear green)
        (clear white)
        (clear yellow)
        (ontable black)
        (ontable green)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear white)
            (clear yellow)
            (on white black)
            (on yellow green)
            (ontable black)
            (ontable green)
        )
    )
)
