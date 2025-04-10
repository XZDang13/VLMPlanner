(define (problem problem_test_6_scenario_4)
    (:domain block-world)

    (:objects
        black orange purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear purple)
        (clear yellow)
        (on orange red)
        (on purple orange)
        (on white black)
        (on yellow white)
        (ontable black)
        (ontable red)
    )

    (:goal
        (and
            (clear black)
            (clear orange)
            (clear red)
            (on orange purple)
            (on purple white)
            (on white yellow)
            (ontable black)
            (ontable red)
            (ontable yellow)
        )
    )
)
