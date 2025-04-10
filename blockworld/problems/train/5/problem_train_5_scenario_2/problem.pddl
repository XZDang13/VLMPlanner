(define (problem problem_train_5_scenario_2)
    (:domain block-world)

    (:objects
        black orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (on purple yellow)
        (on white orange)
        (on yellow white)
        (ontable black)
        (ontable orange)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear purple)
            (on black yellow)
            (on purple white)
            (ontable orange)
            (ontable white)
            (ontable yellow)
        )
    )
)
