(define (problem problem_test_6_scenario_23)
    (:domain block-world)

    (:objects
        black blue orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear yellow)
        (on blue purple)
        (on orange blue)
        (on purple white)
        (on yellow orange)
        (ontable black)
        (ontable white)
    )

    (:goal
        (and
            (clear blue)
            (clear white)
            (clear yellow)
            (on blue purple)
            (on purple orange)
            (on white black)
            (ontable black)
            (ontable orange)
            (ontable yellow)
        )
    )
)
