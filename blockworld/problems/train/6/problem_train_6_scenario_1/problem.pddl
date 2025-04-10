(define (problem problem_train_6_scenario_1)
    (:domain block-world)

    (:objects
        black blue purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear red)
        (clear white)
        (on black yellow)
        (on purple black)
        (on red purple)
        (on yellow blue)
        (ontable blue)
        (ontable white)
    )

    (:goal
        (and
            (clear purple)
            (clear red)
            (clear yellow)
            (on black blue)
            (on white black)
            (on yellow white)
            (ontable blue)
            (ontable purple)
            (ontable red)
        )
    )
)
