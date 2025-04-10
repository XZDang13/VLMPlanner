(define (problem problem_train_4_scenario_19)
    (:domain block-world)

    (:objects
        orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear purple)
        (clear white)
        (on orange yellow)
        (ontable purple)
        (ontable white)
        (ontable yellow)
    )

    (:goal
        (and
            (clear white)
            (clear yellow)
            (on purple orange)
            (on yellow purple)
            (ontable orange)
            (ontable white)
        )
    )
)
