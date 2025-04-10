(define (problem problem_train_6_scenario_16)
    (:domain block-world)

    (:objects
        black blue green orange purple red - block
    )

    (:init
        (arm-empty)
        (clear red)
        (on black purple)
        (on blue orange)
        (on orange green)
        (on purple blue)
        (on red black)
        (ontable green)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (on black purple)
            (on blue red)
            (on green blue)
            (on orange black)
            (ontable purple)
            (ontable red)
        )
    )
)
