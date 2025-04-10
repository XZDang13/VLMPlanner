(define (problem problem_test_6_scenario_18)
    (:domain block-world)

    (:objects
        black green orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear orange)
        (clear yellow)
        (on green purple)
        (on orange white)
        (on purple black)
        (on white green)
        (ontable black)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (clear yellow)
            (on black green)
            (on orange white)
            (on purple black)
            (on yellow purple)
            (ontable green)
            (ontable white)
        )
    )
)
