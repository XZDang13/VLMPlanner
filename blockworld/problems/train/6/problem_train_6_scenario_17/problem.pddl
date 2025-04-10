(define (problem problem_train_6_scenario_17)
    (:domain block-world)

    (:objects
        black green orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (on black yellow)
        (on green black)
        (on orange white)
        (on purple green)
        (on yellow orange)
        (ontable white)
    )

    (:goal
        (and
            (clear black)
            (on black purple)
            (on green orange)
            (on orange white)
            (on purple green)
            (on white yellow)
            (ontable yellow)
        )
    )
)
