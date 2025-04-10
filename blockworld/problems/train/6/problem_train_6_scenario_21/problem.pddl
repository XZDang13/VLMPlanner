(define (problem problem_train_6_scenario_21)
    (:domain block-world)

    (:objects
        black blue green purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (on black blue)
        (on blue white)
        (on green black)
        (on purple yellow)
        (on white purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear yellow)
            (on blue purple)
            (on green white)
            (on white blue)
            (on yellow green)
            (ontable black)
            (ontable purple)
        )
    )
)
