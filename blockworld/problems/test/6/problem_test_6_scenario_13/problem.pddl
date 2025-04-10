(define (problem problem_test_6_scenario_13)
    (:domain block-world)

    (:objects
        black blue green orange purple yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear yellow)
        (on blue orange)
        (on orange purple)
        (on purple black)
        (on yellow blue)
        (ontable black)
        (ontable green)
    )

    (:goal
        (and
            (clear purple)
            (on black yellow)
            (on green black)
            (on orange green)
            (on purple orange)
            (on yellow blue)
            (ontable blue)
        )
    )
)
