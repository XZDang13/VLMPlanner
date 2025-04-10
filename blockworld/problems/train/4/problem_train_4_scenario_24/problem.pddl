(define (problem problem_train_4_scenario_24)
    (:domain block-world)

    (:objects
        black purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear white)
        (on purple black)
        (on white yellow)
        (on yellow purple)
        (ontable black)
    )

    (:goal
        (and
            (clear black)
            (clear white)
            (on white yellow)
            (on yellow purple)
            (ontable black)
            (ontable purple)
        )
    )
)
