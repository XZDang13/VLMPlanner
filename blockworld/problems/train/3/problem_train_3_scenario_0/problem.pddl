(define (problem problem_train_3_scenario_0)
    (:domain block-world)

    (:objects
        black purple yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear yellow)
        (on yellow purple)
        (ontable black)
        (ontable purple)
    )

    (:goal
        (and
            (clear purple)
            (on black yellow)
            (on purple black)
            (ontable yellow)
        )
    )
)
