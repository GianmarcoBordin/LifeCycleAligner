(define (domain traceAlignment) ; solve the lifecycle traceAlignment problem
  (:types
        ; first layer two abstract types
        activity state - object ; to identify activity e.g act1 and the state of an automaton
        ; second layer
        automaton_state trace_state lifecycle_state - state ; to identify sub type of states of each automaton, to identify lifecycle state related to the activity e.g init_state,started_state
        lifecycle_activity - activity ; to identify lifecycle activity related to the abstract activity e.g act1_started,act1_completed
  )
  ; p.s. The event was renamed activity for only notation clarity purposes
  (:predicates
        (trace ?t1 - trace_state ?l - lifecycle_activity ?t2 - trace_state) ; to state that in the trace automaton there is transition {t1,l,t2}
        (automaton ?s1 - automaton_state ?l - lifecycle_activity ?s2 - automaton_state)  ; to state that in the formula automaton there is transition {s1,l,s2}
        (lifecycle ?l1 - lifecycle_state ?l - lifecycle_activity ?l2 - lifecycle_state)  ; to state that in the lifecycle automaton there is transition {l1,l,l2}
        (lifecycle_activity_of ?a - activity ?l - lifecycle_activity) ; to state that the abstract activity contains the actual lifecycle_activity e.g act1 contains act1_started
        (cur_state ?s - state)  ; to state that s is the current state of both trace and formula automaton
        (final_state ?s - state)  ; to state that s is the final state of both trace and formula automaton
        (cur_lifecycle_state ?a - activity ?s - lifecycle_state)  ; to state that s is the current state of the lifecycle automaton of activity a
        (final_lifecycle_state ?a - activity ?s - lifecycle_state)  ; to state that s is the final state of the lifecycle automaton of activity a
  )
  (:functions
             (total-cost)
  )
  (:constants
         init_state assigned_state started_state completed_state sink_state - lifecycle_state ; init state is used to model the transition from init to assigned state
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
                (forall (?a - activity) ; lifecycle automaton sync for the activity tied to the event
                    (forall (?l1 ?l2 - lifecycle_state)
                       (when (and (lifecycle_activity_of ?a ?l)
                                  (cur_lifecycle_state ?a ?l1)
                                  (lifecycle ?l1 ?l ?l2)
                             )
                             (and (not (cur_lifecycle_state ?a ?l1))
                             (cur_lifecycle_state ?a ?l2)
                             )
                       )
                    )
                )
            )
  )


  (:action add_assigned
       :parameters (?l - lifecycle_activity ?a - activity)
       :effect (and (increase (total-cost) 1)
                    (when (and (lifecycle_activity_of ?a ?l)
                               (cur_lifecycle_state ?a init_state)
                               (lifecycle init_state ?l assigned_state)
                          )
                          (and (not (cur_lifecycle_state ?a init_state))
                            (cur_lifecycle_state ?a assigned_state)
                          )
                    )
                    (forall (?s1 ?s2 - automaton_state)
                                      (when (and (cur_state ?s1)
                                               (automaton ?s1 ?l ?s2)
                                              ; (lifecycle_activity_of ?a ?l)
                                             ;  (cur_lifecycle_state ?a init_state)
                                            ;  in place of sink states   (lifecycle init_state ?l assigned_state)
                                            )
                                             (and (not (cur_state ?s1))
                                                (cur_state ?s2)
                                             )
                                      )
                    )

               )
  )
  (:action add_started
         :parameters (?l - lifecycle_activity ?a - activity)
         :effect (and (increase (total-cost) 1)
                      (when (and (lifecycle_activity_of ?a ?l)
                                 (cur_lifecycle_state ?a assigned_state)
                                 (lifecycle assigned_state ?l started_state)
                            )
                            (and (not (cur_lifecycle_state ?a assigned_state))
                              (cur_lifecycle_state ?a started_state)
                            )
                      )
                      (forall (?s1 ?s2 - automaton_state)
                                        (when (and (cur_state ?s1)
                                                 (automaton ?s1 ?l ?s2)
                                               ;  (lifecycle_activity_of ?a ?l)
                                                ; (cur_lifecycle_state ?a assigned_state)
                                               ;  in place of sink states (lifecycle assigned_state ?l started_state)
                                              )
                                               (and (not (cur_state ?s1))
                                                  (cur_state ?s2)
                                               )
                                        )
                      )

                 )
  )
  (:action add_completed
         :parameters (?l - lifecycle_activity ?a - activity)
         :effect (and (increase (total-cost) 1)
                      (when (and (lifecycle_activity_of ?a ?l)
                                 (cur_lifecycle_state ?a started_state)
                                 (lifecycle started_state ?l completed_state)
                            )
                            (and (not (cur_lifecycle_state ?a started_state))
                              (cur_lifecycle_state ?a completed_state)
                            )
                      )
                      (forall (?s1 ?s2 - automaton_state)
                                        (when (and (cur_state ?s1)
                                                 (automaton ?s1 ?l ?s2)
                                               ;  (lifecycle_activity_of ?a ?l)
                                                ; (cur_lifecycle_state ?a started_state)
                                                 ;  in place of sink states  (lifecycle started_state ?l completed_state)
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
