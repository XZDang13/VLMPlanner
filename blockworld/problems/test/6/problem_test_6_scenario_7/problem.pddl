(define (problem problem_test_6_scenario_7)
    (:domain block-world)

    (:objects
        black blue green purple red white - block
    )

    (:init
        (arm-empty)
        (clear blue)
        (on blue red)
        (on green purple)
        (on purple white)
        (on red green)
        (on white black)
        (ontable black)
    )

    (:goal
        (and
            (clear blue)
            (clear green)
            (on blue purple)
            (on green white)
            (on purple black)
            (on white red)
            (ontable black)
            (ontable red)
        )
    )
)
