(define (problem problem_train_6_scenario_2)
    (:domain block-world)

    (:objects
        black green orange purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear yellow)
        (on black purple)
        (on green black)
        (on orange red)
        (on red green)
        (ontable purple)
        (ontable yellow)
    )

    (:goal
        (and
            (clear red)
            (clear yellow)
            (on black purple)
            (on green orange)
            (on red black)
            (on yellow green)
            (ontable orange)
            (ontable purple)
        )
    )
)
