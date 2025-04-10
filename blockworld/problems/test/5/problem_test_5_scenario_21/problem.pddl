(define (problem problem_test_5_scenario_21)
    (:domain block-world)

    (:objects
        blue orange purple red white - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (on blue red)
        (on orange white)
        (on purple blue)
        (on red orange)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear orange)
            (on blue purple)
            (on purple red)
            (on red white)
            (ontable orange)
            (ontable white)
        )
    )
)
