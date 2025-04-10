(define (problem problem_test_6_scenario_9)
    (:domain block-world)

    (:objects
        black blue green orange red white - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear red)
        (on black green)
        (on blue orange)
        (on green white)
        (on white blue)
        (ontable orange)
        (ontable red)
    )

    (:goal
        (and
            (clear black)
            (on black orange)
            (on blue red)
            (on green white)
            (on orange green)
            (on white blue)
            (ontable red)
        )
    )
)
