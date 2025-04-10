(define (problem problem_test_3_scenario_7)
    (:domain block-world)

    (:objects
        black purple yellow - block
    )

    (:init
        (arm-empty)
        (clear yellow)
        (on purple black)
        (on yellow purple)
        (ontable black)
    )

    (:goal
        (and
            (clear black)
            (clear purple)
            (on black yellow)
            (ontable purple)
            (ontable yellow)
        )
    )
)
