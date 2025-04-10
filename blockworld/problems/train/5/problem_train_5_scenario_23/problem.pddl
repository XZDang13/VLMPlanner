(define (problem problem_train_5_scenario_23)
    (:domain block-world)

    (:objects
        black blue green purple red - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear blue)
        (clear purple)
        (on blue green)
        (on purple red)
        (ontable black)
        (ontable green)
        (ontable red)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (clear red)
            (on blue green)
            (on red purple)
            (ontable black)
            (ontable green)
            (ontable purple)
        )
    )
)
