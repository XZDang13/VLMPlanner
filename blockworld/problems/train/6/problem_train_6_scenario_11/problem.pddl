(define (problem problem_train_6_scenario_11)
    (:domain block-world)

    (:objects
        black blue green purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear green)
        (clear red)
        (on black yellow)
        (on green black)
        (on red purple)
        (ontable blue)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (clear green)
            (clear yellow)
            (on blue red)
            (on red purple)
            (ontable black)
            (ontable green)
            (ontable purple)
            (ontable yellow)
        )
    )
)
