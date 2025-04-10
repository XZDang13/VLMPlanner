(define (problem problem_test_6_scenario_11)
    (:domain block-world)

    (:objects
        black blue green orange purple red - block
    )

    (:init
        (arm-empty)
        (clear green)
        (clear orange)
        (on green blue)
        (on orange red)
        (on purple black)
        (on red purple)
        (ontable black)
        (ontable blue)
    )

    (:goal
        (and
            (clear black)
            (clear blue)
            (clear green)
            (clear orange)
            (on black purple)
            (on purple red)
            (ontable blue)
            (ontable green)
            (ontable orange)
            (ontable red)
        )
    )
)
