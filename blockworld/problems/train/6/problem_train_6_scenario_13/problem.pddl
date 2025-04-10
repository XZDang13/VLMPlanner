(define (problem problem_train_6_scenario_13)
    (:domain block-world)

    (:objects
        black blue green orange purple white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear orange)
        (clear purple)
        (on blue white)
        (on orange green)
        (ontable black)
        (ontable green)
        (ontable purple)
        (ontable white)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (clear white)
            (on blue purple)
            (on purple black)
            (on white blue)
            (ontable black)
            (ontable green)
            (ontable orange)
        )
    )
)
