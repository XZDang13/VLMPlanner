(define (problem problem_test_5_scenario_5)
    (:domain block-world)

    (:objects
        black green orange purple yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear yellow)
        (on black green)
        (on yellow purple)
        (ontable green)
        (ontable orange)
        (ontable purple)
    )

    (:goal
        (and
            (clear green)
            (clear orange)
            (on black purple)
            (on orange black)
            (on purple yellow)
            (ontable green)
            (ontable yellow)
        )
    )
)
