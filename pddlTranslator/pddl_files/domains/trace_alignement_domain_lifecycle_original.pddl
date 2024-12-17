(define (domain traceAlignment) ; solve the lifecycle traceAlignment problem
  (:types
        ; first layer two abstract types
        lifecycle_activity state - object ; to identify activity e.g act1 and the state of an automaton
        ; second layer
        automaton_state trace_state - state ; to identify sub type of states of each automaton
  )
  ; p.s. The event was renamed activity for only notation clarity purposes
  (:predicates
        (trace ?t1 - trace_state ?l - lifecycle_activity ?t2 - trace_state) ; to state that in the trace automaton there is transition {t1,l,t2}
        (automaton ?s1 - automaton_state ?l - lifecycle_activity ?s2 - automaton_state)  ; to state that in the formula automaton there is transition {s1,l,s2}
        (cur_state ?s - state)  ; to state that s is the current state of both trace and formula automaton
        (final_state ?s - state)  ; to state that s is the final state of both trace and formula automaton
  )
  (:functions
             (total-cost)
  )
  (:action sync ; we move sync in all the automata updating the cur state of all
    :parameters (?t1 - trace_state ?l - lifecycle_activity ?t2 - trace_state)
    :precondition (and (cur_state ?t1) (trace ?t1 ?l ?t2))
    :effect (and (not (cur_state ?t1)) (cur_state ?t2) ; trace automaton sync
                (forall (?s1 ?s2 - automaton_state) ; formula automaton sync
                       (when (and (cur_state ?s1)
                                  (automaton ?s1 ?l ?s2)
                             )
                             (and (not (cur_state ?s1))
                                  (cur_state ?s2)
                             )
                       )
                )
            )
  )
  (:action add
         :parameters (?l - lifecycle_activity)
         :effect (and (increase (total-cost) 1)
                      (forall (?s1 ?s2 - automaton_state)
                                        (when (and (cur_state ?s1)
                                                 (automaton ?s1 ?l ?s2)
                                              )
                                               (and (not (cur_state ?s1))
                                                  (cur_state ?s2)
                                               )
                                        )
                      )
                 )
  )
  (:action del ; we move in the trace automaton updating the cur state of the trace automaton because we are deleting an activity in the log previously, we increase the total cost by 1
     :parameters (?t1 - trace_state ?l - lifecycle_activity ?t2 - trace_state)
     :precondition (and (cur_state ?t1) (trace ?t1 ?l ?t2))
     :effect (and (increase (total-cost) 1)
                  (not (cur_state ?t1)) (cur_state ?t2))
  )

)
