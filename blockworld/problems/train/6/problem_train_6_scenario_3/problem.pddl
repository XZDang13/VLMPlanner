(define (problem problem_train_6_scenario_3)
    (:domain block-world)

    (:objects
        black green orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear white)
        (on black purple)
        (on orange green)
        (on white yellow)
        (on yellow black)
        (ontable green)
        (ontable purple)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear purple)
            (on purple white)
            (on white yellow)
            (on yellow green)
            (ontable black)
            (ontable green)
            (ontable orange)
        )
    )
)
