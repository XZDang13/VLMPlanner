(define (problem problem_test_5_scenario_6)
    (:domain block-world)

    (:objects
        black blue orange purple yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear orange)
        (clear purple)
        (clear yellow)
        (on yellow blue)
        (ontable black)
        (ontable blue)
        (ontable orange)
        (ontable purple)
    )

    (:goal
        (and
            (clear black)
            (on black purple)
            (on orange yellow)
            (on purple orange)
            (on yellow blue)
            (ontable blue)
        )
    )
)
