(define (problem problem_train_6_scenario_4)
    (:domain block-world)

    (:objects
        black blue orange purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (on orange yellow)
        (on purple red)
        (on red blue)
        (on yellow purple)
        (ontable black)
        (ontable blue)
    )

    (:goal
        (and
            (clear blue)
            (clear purple)
            (clear red)
            (on orange yellow)
            (on purple black)
            (on red orange)
            (ontable black)
            (ontable blue)
            (ontable yellow)
        )
    )
)
