(define (problem problem_test_6_scenario_22)
    (:domain block-world)

    (:objects
        black green orange purple red yellow - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear red)
        (on black yellow)
        (on green orange)
        (on orange purple)
        (on purple black)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear orange)
            (clear yellow)
            (on orange red)
            (on purple black)
            (on red green)
            (on yellow purple)
            (ontable black)
            (ontable green)
        )
    )
)
