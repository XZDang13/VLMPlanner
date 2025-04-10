(define (problem problem_train_6_scenario_19)
    (:domain block-world)

    (:objects
        black blue orange purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear yellow)
        (on black purple)
        (on blue red)
        (on red orange)
        (ontable orange)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear red)
            (on black purple)
            (on orange yellow)
            (on yellow blue)
            (ontable blue)
            (ontable purple)
            (ontable red)
        )
    )
)
