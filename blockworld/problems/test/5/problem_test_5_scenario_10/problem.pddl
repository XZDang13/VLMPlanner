(define (problem problem_test_5_scenario_10)
    (:domain block-world)

    (:objects
        black blue orange purple red - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear red)
        (on black purple)
        (on blue orange)
        (on purple blue)
        (ontable orange)
        (ontable red)
    )

    (:goal
        (and
            (clear orange)
            (clear red)
            (on black purple)
            (on orange black)
            (on purple blue)
            (ontable blue)
            (ontable red)
        )
    )
)
