(define (domain block-world)
  (:requirements :strips :typing)
  (:types block)

  (:predicates 
    (on ?x - block ?y - block)          ; block x is on block y
    (ontable ?x - block)                ; block x is on the table
    (clear ?x - block)                  ; block x has nothing on it
    (holding ?x - block)                ; the robot arm is holding block x
    (arm-empty)                         ; the robot arm is empty
  )

  (:action pick-up
    :parameters (?x - block)
    :precondition (and (ontable ?x) (clear ?x) (arm-empty))
    :effect (and (not (ontable ?x)) (not (arm-empty)) (holding ?x)))

  (:action put-down
    :parameters (?x - block)
    :precondition (holding ?x)
    :effect (and (not (holding ?x)) (arm-empty) (ontable ?x)))

  (:action stack
    :parameters (?x - block ?y - block)
    :precondition (and (holding ?x) (clear ?y))
    :effect (and (not (holding ?x)) (not (clear ?y)) (arm-empty) (on ?x ?y)))

  (:action unstack
    :parameters (?x - block ?y - block)
    :precondition (and (on ?x ?y) (clear ?x) (arm-empty))
    :effect (and (not (on ?x ?y)) (not (arm-empty)) (holding ?x) (clear ?y)))
)