(define (problem problem_test_6_scenario_17)
    (:domain block-world)

    (:objects
        black green purple red white yellow - block
    )

    (:init
        (arm-empty)
        (clear black)
        (clear purple)
        (clear yellow)
        (on green white)
        (on purple green)
        (on white red)
        (ontable black)
        (ontable red)
        (ontable yellow)
    )

    (:goal
        (and
            (clear purple)
            (clear white)
            (on green black)
            (on purple yellow)
            (on red green)
            (on yellow red)
            (ontable black)
            (ontable white)
        )
    )
)
