(define (problem problem_train_5_scenario_4)
    (:domain block-world)

    (:objects
        black orange purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (clear red)
        (on black orange)
        (on purple yellow)
        (ontable orange)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (on black orange)
            (on orange yellow)
            (on purple red)
            (on yellow purple)
            (ontable red)
        )
    )
)
