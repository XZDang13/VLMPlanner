(define (problem problem_train_6_scenario_7)
    (:domain block-world)

    (:objects
        black orange purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear red)
        (clear white)
        (clear yellow)
        (on black purple)
        (on yellow orange)
        (ontable orange)
        (ontable purple)
        (ontable red)
        (ontable white)
    )

    (:goal
        (and
            (clear orange)
            (clear yellow)
            (on black purple)
            (on purple white)
            (on white red)
            (on yellow black)
            (ontable orange)
            (ontable red)
        )
    )
)
