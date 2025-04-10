(define (problem problem_train_5_scenario_8)
    (:domain block-world)

    (:objects
        black green purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (on black yellow)
        (on green white)
        (on purple black)
        (on yellow green)
        (ontable white)
    )

    (:goal
        (and
            (clear purple)
            (clear white)
            (on green yellow)
            (on purple green)
            (on white black)
            (ontable black)
            (ontable yellow)
        )
    )
)
