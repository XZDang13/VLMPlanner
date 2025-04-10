(define (problem problem_test_6_scenario_16)
    (:domain block-world)

    (:objects
        black green orange purple white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear purple)
        (on black white)
        (on white yellow)
        (on yellow green)
        (ontable green)
        (ontable orange)
        (ontable purple)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (clear purple)
            (clear white)
            (clear yellow)
            (on orange black)
            (ontable black)
            (ontable green)
            (ontable purple)
            (ontable white)
            (ontable yellow)
        )
    )
)
