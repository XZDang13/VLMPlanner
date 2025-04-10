(define (problem problem_train_4_scenario_7)
    (:domain block-world)

    (:objects
        black green white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear white)
        (on black yellow)
        (on yellow green)
        (ontable green)
        (ontable white)
    )

    (:goal
        (and
            (clear yellow)
            (on black white)
            (on green black)
            (on yellow green)
            (ontable white)
        )
    )
)
