(define (problem problem_train_5_scenario_3)
    (:domain block-world)

    (:objects
        black blue orange purple yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear yellow)
        (on orange purple)
        (on purple black)
        (on yellow orange)
        (ontable black)
        (ontable blue)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear yellow)
            (on black blue)
            (on blue purple)
            (ontable orange)
            (ontable purple)
            (ontable yellow)
        )
    )
)
