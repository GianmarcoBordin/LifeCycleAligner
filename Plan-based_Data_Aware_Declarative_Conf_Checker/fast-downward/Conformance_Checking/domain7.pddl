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
:precondition (and (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-g_start-ct0
:precondition (and (currstate t6) (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_start-ct0
:precondition (and (currstate t12) (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_start-ct0
:precondition (and (currstate t16) (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-g_start-ct1
:precondition (and (currstate s_2_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action sync-g_start-ct1
:precondition (and (currstate t6) (currstate s_2_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action sync-g_start-ct1
:precondition (and (currstate t12) (currstate s_2_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action sync-g_start-ct1
:precondition (and (currstate t16) (currstate s_2_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action add-g_start-ct2
:precondition (and (currstate s_5_2) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action sync-g_start-ct2
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action sync-g_start-ct2
:precondition (and (currstate t12) (currstate s_5_2) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action sync-g_start-ct2
:precondition (and (currstate t16) (currstate s_5_2) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_2)) (currstate s_2_3) )
)

(:action add-h_start-ct3
:precondition (and (currstate s_1_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action sync-h_start-ct3
:precondition (and (currstate t4) (currstate s_1_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action sync-h_start-ct3
:precondition (and (currstate t18) (currstate s_1_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action sync-h_start-ct3
:precondition (and (currstate t24) (currstate s_1_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action sync-h_start-ct3
:precondition (and (currstate t26) (currstate s_1_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t26)) (currstate t27) (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action add-h_start-ct4
:precondition (and (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-h_start-ct4
:precondition (and (currstate t4) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_start-ct4
:precondition (and (currstate t18) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_start-ct4
:precondition (and (currstate t24) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_start-ct4
:precondition (and (currstate t26) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t26)) (currstate t27) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-h_start-ct5
:precondition (and (currstate s_1_2) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-h_start-ct5
:precondition (and (currstate t4) (currstate s_1_2) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_start-ct5
:precondition (and (currstate t18) (currstate s_1_2) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_start-ct5
:precondition (and (currstate t24) (currstate s_1_2) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_start-ct5
:precondition (and (currstate t26) (currstate s_1_2) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t26)) (currstate t27) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-c_complete-ct6
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_3_0)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-a_start-ct7
:precondition (and (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-a_start-ct7
:precondition (and (currstate t20) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t20)) (currstate t21) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-g_complete-ct8
:precondition (and (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action sync-g_complete-ct8
:precondition (and (currstate t7) (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_3)) (currstate s_2_0) )
)

(:action sync-g_complete-ct8
:precondition (and (currstate t13) (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_3)) (currstate s_2_0) )
)

(:action sync-g_complete-ct8
:precondition (and (currstate t17) (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_3)) (currstate s_2_0) )
)

(:action add-g_complete-ct9
:precondition (and (currstate s_7_0) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action sync-g_complete-ct9
:precondition (and (currstate t7) (currstate s_7_0) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-g_complete-ct9
:precondition (and (currstate t13) (currstate s_7_0) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-g_complete-ct9
:precondition (and (currstate t17) (currstate s_7_0) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action add-g_complete-ct10
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-g_complete-ct10
:precondition (and (currstate t7) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct10
:precondition (and (currstate t13) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct10
:precondition (and (currstate t17) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-g_complete-ct11
:precondition (and (currstate s_2_3) (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action sync-g_complete-ct11
:precondition (and (currstate t7) (currstate s_2_3) (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-g_complete-ct11
:precondition (and (currstate t13) (currstate s_2_3) (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-g_complete-ct11
:precondition (and (currstate t17) (currstate s_2_3) (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action add-g_complete-ct12
:precondition (and (currstate s_2_3) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-g_complete-ct12
:precondition (and (currstate t7) (currstate s_2_3) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct12
:precondition (and (currstate t13) (currstate s_2_3) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct12
:precondition (and (currstate t17) (currstate s_2_3) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-g_complete-ct13
:precondition (and (currstate s_7_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-g_complete-ct13
:precondition (and (currstate t7) (currstate s_7_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct13
:precondition (and (currstate t13) (currstate s_7_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct13
:precondition (and (currstate t17) (currstate s_7_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-g_complete-ct14
:precondition (and (currstate s_2_3) (currstate s_7_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-g_complete-ct14
:precondition (and (currstate t7) (currstate s_2_3) (currstate s_7_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct14
:precondition (and (currstate t13) (currstate s_2_3) (currstate s_7_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-g_complete-ct14
:precondition (and (currstate t17) (currstate s_2_3) (currstate s_7_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-a_complete-ct15
:precondition (and (currstate s_4_1) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_4_1)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-a_complete-ct15
:precondition (and (currstate t21) (currstate s_4_1) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_4_1)) (currstate s_4_0) )
)

(:action add-a_complete-ct16
:precondition (and (currstate s_5_2) (not (currstate s_4_1)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-a_complete-ct16
:precondition (and (currstate t21) (currstate s_5_2) (not (currstate s_4_1)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-a_complete-ct17
:precondition (and (currstate s_4_1) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_4_1)) (currstate s_4_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-a_complete-ct17
:precondition (and (currstate t21) (currstate s_4_1) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_4_1)) (currstate s_4_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_start-ct18
:precondition (and (currstate s_0_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-f_start-ct18
:precondition (and (currstate t2) (currstate s_0_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-f_start-ct18
:precondition (and (currstate t22) (currstate s_0_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t22)) (currstate t23) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-f_start-ct19
:precondition (and (currstate s_5_2) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-f_start-ct19
:precondition (and (currstate t2) (currstate s_5_2) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-f_start-ct19
:precondition (and (currstate t22) (currstate s_5_2) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate t22)) (currstate t23) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_start-ct20
:precondition (and (currstate s_0_2) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-f_start-ct20
:precondition (and (currstate t2) (currstate s_0_2) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-f_start-ct20
:precondition (and (currstate t22) (currstate s_0_2) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate t22)) (currstate t23) (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-d_complete-ct22
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-d_complete-ct22
:precondition (and (currstate t1) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-d_complete-ct22
:precondition (and (currstate t9) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-d_complete-ct22
:precondition (and (currstate t11) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_assign-ct23
:precondition (and (currstate s_0_0) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-f_assign-ct24
:precondition (and (currstate s_5_2) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-f_assign-ct25
:precondition (and (currstate s_0_0) (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-h_complete-ct26
:precondition (and (currstate s_1_3) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct26
:precondition (and (currstate t5) (currstate s_1_3) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action sync-h_complete-ct26
:precondition (and (currstate t19) (currstate s_1_3) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action sync-h_complete-ct26
:precondition (and (currstate t25) (currstate s_1_3) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action sync-h_complete-ct26
:precondition (and (currstate t27) (currstate s_1_3) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-h_complete-ct27
:precondition (and (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct27
:precondition (and (currstate t5) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_complete-ct27
:precondition (and (currstate t19) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_complete-ct27
:precondition (and (currstate t25) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_complete-ct27
:precondition (and (currstate t27) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-h_complete-ct28
:precondition (and (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct28
:precondition (and (currstate t5) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct28
:precondition (and (currstate t19) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct28
:precondition (and (currstate t25) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct28
:precondition (and (currstate t27) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-h_complete-ct29
:precondition (and (currstate s_1_3) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct29
:precondition (and (currstate t5) (currstate s_1_3) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_complete-ct29
:precondition (and (currstate t19) (currstate s_1_3) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_complete-ct29
:precondition (and (currstate t25) (currstate s_1_3) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-h_complete-ct29
:precondition (and (currstate t27) (currstate s_1_3) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-h_complete-ct30
:precondition (and (currstate s_1_3) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct30
:precondition (and (currstate t5) (currstate s_1_3) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct30
:precondition (and (currstate t19) (currstate s_1_3) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct30
:precondition (and (currstate t25) (currstate s_1_3) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct30
:precondition (and (currstate t27) (currstate s_1_3) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-h_complete-ct31
:precondition (and (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct31
:precondition (and (currstate t5) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct31
:precondition (and (currstate t19) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct31
:precondition (and (currstate t25) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct31
:precondition (and (currstate t27) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-h_complete-ct32
:precondition (and (currstate s_1_3) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct32
:precondition (and (currstate t5) (currstate s_1_3) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct32
:precondition (and (currstate t19) (currstate s_1_3) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct32
:precondition (and (currstate t25) (currstate s_1_3) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t25)) (currstate t26) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action sync-h_complete-ct32
:precondition (and (currstate t27) (currstate s_1_3) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_7_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t27)) (currstate t28) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-b_complete-ct33
:precondition (and (currstate s_5_0) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-d_start-ct34
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-d_start-ct34
:precondition (and (currstate t0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-d_start-ct34
:precondition (and (currstate t8) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-d_start-ct34
:precondition (and (currstate t10) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-e_start-ct35
:precondition (and (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-e_start-ct35
:precondition (and (currstate t14) (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-e_start-ct35
:precondition (and (currstate t28) (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t28)) (currstate t29) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-e_complete-ct36
:precondition (and (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-e_complete-ct36
:precondition (and (currstate t15) (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-e_complete-ct36
:precondition (and (currstate t29) (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t29)) (currstate t30) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-h_assign-ct37
:precondition (and (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-h_assign-ct38
:precondition (and (currstate s_1_0) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-h_assign-ct39
:precondition (and (currstate s_5_2) (currstate s_1_0) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-g_assign-ct40
:precondition (and (currstate s_2_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-g_assign-ct41
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-g_assign-ct42
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-f_complete-ct43
:precondition (and (currstate s_0_3) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-f_complete-ct43
:precondition (and (currstate t3) (currstate s_0_3) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action sync-f_complete-ct43
:precondition (and (currstate t23) (currstate s_0_3) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-f_complete-ct44
:precondition (and (currstate s_6_0) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action sync-f_complete-ct44
:precondition (and (currstate t3) (currstate s_6_0) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_6_0)) (currstate s_6_1) )
)

(:action sync-f_complete-ct44
:precondition (and (currstate t23) (currstate s_6_0) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_6_0)) (currstate s_6_1) )
)

(:action add-f_complete-ct45
:precondition (and (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-f_complete-ct45
:precondition (and (currstate t3) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-f_complete-ct45
:precondition (and (currstate t23) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_complete-ct46
:precondition (and (currstate s_0_3) (currstate s_6_0) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action sync-f_complete-ct46
:precondition (and (currstate t3) (currstate s_0_3) (currstate s_6_0) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1) )
)

(:action sync-f_complete-ct46
:precondition (and (currstate t23) (currstate s_0_3) (currstate s_6_0) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1) )
)

(:action add-f_complete-ct47
:precondition (and (currstate s_0_3) (currstate s_5_2) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-f_complete-ct47
:precondition (and (currstate t3) (currstate s_0_3) (currstate s_5_2) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-f_complete-ct47
:precondition (and (currstate t23) (currstate s_0_3) (currstate s_5_2) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_complete-ct48
:precondition (and (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-f_complete-ct48
:precondition (and (currstate t3) (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-f_complete-ct48
:precondition (and (currstate t23) (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_complete-ct49
:precondition (and (currstate s_0_3) (currstate s_6_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-f_complete-ct49
:precondition (and (currstate t3) (currstate s_0_3) (currstate s_6_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-f_complete-ct49
:precondition (and (currstate t23) (currstate s_0_3) (currstate s_6_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-d_start-t0t1
:precondition (and (currstate t0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-d_start-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-d_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-d_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-f_start-t2t3
:precondition (and (currstate t2) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-f_start-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-f_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_0_3)) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-f_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-h_start-t4t5
:precondition (and (currstate t4) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-h_start-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-h_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-h_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-g_start-t6t7
:precondition (and (currstate t6) (not (currstate s_5_2)) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-g_start-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-g_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-g_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-d_start-t8t9
:precondition (and (currstate t8) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-d_start-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-d_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-d_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-d_start-t10t11
:precondition (and (currstate t10) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-d_start-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-d_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-d_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-g_start-t12t13
:precondition (and (currstate t12) (not (currstate s_5_2)) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-g_start-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-g_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-g_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-e_start-t14t15
:precondition (and (currstate t14) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-e_start-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-e_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-e_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-g_start-t16t17
:precondition (and (currstate t16) (not (currstate s_5_2)) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-g_start-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-g_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-g_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-h_start-t18t19
:precondition (and (currstate t18) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-h_start-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-h_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-h_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

(:action sync-a_start-t20t21
:precondition (and (currstate t20) (not (currstate s_2_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t20)) (currstate t21)))

(:action del-a_start-t20-t21
:precondition (currstate t20)
:effect (and (not (currstate t20)) (currstate t21)  (increase (total-cost) 1))
)

(:action sync-a_complete-t21t22
:precondition (and (currstate t21) (not (currstate s_4_1)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t21)) (currstate t22)))

(:action del-a_complete-t21-t22
:precondition (currstate t21)
:effect (and (not (currstate t21)) (currstate t22)  (increase (total-cost) 1))
)

(:action sync-f_start-t22t23
:precondition (and (currstate t22) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t22)) (currstate t23)))

(:action del-f_start-t22-t23
:precondition (currstate t22)
:effect (and (not (currstate t22)) (currstate t23)  (increase (total-cost) 1))
)

(:action sync-f_complete-t23t24
:precondition (and (currstate t23) (not (currstate s_0_3)) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t23)) (currstate t24)))

(:action del-f_complete-t23-t24
:precondition (currstate t23)
:effect (and (not (currstate t23)) (currstate t24)  (increase (total-cost) 1))
)

(:action sync-h_start-t24t25
:precondition (and (currstate t24) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t24)) (currstate t25)))

(:action del-h_start-t24-t25
:precondition (currstate t24)
:effect (and (not (currstate t24)) (currstate t25)  (increase (total-cost) 1))
)

(:action sync-h_complete-t25t26
:precondition (and (currstate t25) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t25)) (currstate t26)))

(:action del-h_complete-t25-t26
:precondition (currstate t25)
:effect (and (not (currstate t25)) (currstate t26)  (increase (total-cost) 1))
)

(:action sync-h_start-t26t27
:precondition (and (currstate t26) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t26)) (currstate t27)))

(:action del-h_start-t26-t27
:precondition (currstate t26)
:effect (and (not (currstate t26)) (currstate t27)  (increase (total-cost) 1))
)

(:action sync-h_complete-t27t28
:precondition (and (currstate t27) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t27)) (currstate t28)))

(:action del-h_complete-t27-t28
:precondition (currstate t27)
:effect (and (not (currstate t27)) (currstate t28)  (increase (total-cost) 1))
)

(:action sync-e_start-t28t29
:precondition (and (currstate t28) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t28)) (currstate t29)))

(:action del-e_start-t28-t29
:precondition (currstate t28)
:effect (and (not (currstate t28)) (currstate t29)  (increase (total-cost) 1))
)

(:action sync-e_complete-t29t30
:precondition (and (currstate t29) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t29)) (currstate t30)))

(:action del-e_complete-t29-t30
:precondition (currstate t29)
:effect (and (not (currstate t29)) (currstate t30)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t30) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_0)) (not (currstate s_7_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t30) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_2) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_0)) (not (currstate s_7_2)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t30) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_2)) (not (currstate s_7_0)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t30) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_2) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_2)) (not (currstate s_7_2)) )
)

)