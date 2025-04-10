(define (problem problem_train_5_scenario_1)
    (:domain block-world)

    (:objects
        black green orange red yellow - block
    )

    (:init
        (arm-empty)
        (clear yellow)
        (on black green)
        (on green red)
        (on red orange)
        (on yellow black)
        (ontable orange)
    )

    (:goal
        (and
            (clear orange)
            (clear red)
            (on black yellow)
            (on orange black)
            (on red green)
            (ontable green)
            (ontable yellow)
        )
    )
)
