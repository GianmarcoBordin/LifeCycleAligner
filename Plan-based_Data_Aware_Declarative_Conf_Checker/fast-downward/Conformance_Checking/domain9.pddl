(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-g_start-ct0
:precondition (and (currstate s_0_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-h_start-ct1
:precondition (and (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action sync-h_start-ct1
:precondition (and (currstate t0) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action sync-h_start-ct1
:precondition (and (currstate t8) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action add-g_complete-ct2
:precondition (and (currstate s_0_3) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-f_start-ct3
:precondition (and (currstate s_1_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-f_assign-ct4
:precondition (and (currstate s_1_0) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-h_complete-ct5
:precondition (and (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct5
:precondition (and (currstate t1) (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_2_3)) (currstate s_2_0) )
)

(:action sync-h_complete-ct5
:precondition (and (currstate t9) (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_2_3)) (currstate s_2_0) )
)

(:action add-h_assign-ct6
:precondition (and (currstate s_2_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-g_assign-ct7
:precondition (and (currstate s_0_0) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-f_complete-ct8
:precondition (and (currstate s_1_3) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-h_start-t0t1
:precondition (and (currstate t0) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-h_start-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-h_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-h_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-a_start-t2t3
:precondition (and (currstate t2) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-a_start-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-a_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-a_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-a_start-t4t5
:precondition (and (currstate t4) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-a_start-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-a_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-a_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-b_start-t6t7
:precondition (and (currstate t6) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-b_start-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-b_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-b_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-h_start-t8t9
:precondition (and (currstate t8) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-h_start-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-h_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-h_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t10) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) )
:effect (and )
)

)