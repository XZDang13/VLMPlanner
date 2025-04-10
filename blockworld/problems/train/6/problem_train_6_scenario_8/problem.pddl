(define (problem problem_train_6_scenario_8)
    (:domain block-world)

    (:objects
        blue green orange purple red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (clear orange)
        (clear white)
        (on green purple)
        (on orange red)
        (on white green)
        (ontable blue)
        (ontable purple)
        (ontable red)
    )

    (:goal
        (and
            (clear blue)
            (clear orange)
            (clear purple)
            (clear red)
            (on green white)
            (on orange green)
            (ontable blue)
            (ontable purple)
            (ontable red)
            (ontable white)
        )
    )
)
