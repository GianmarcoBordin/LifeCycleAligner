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

(:action add-g_start-ct1
:precondition (and (currstate s_2_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-g_start-ct2
:precondition (and (currstate s_5_2) (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_1_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-h_start-ct3
:precondition (and (currstate s_1_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action sync-h_start-ct3
:precondition (and (currstate t8) (currstate s_1_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_5_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_1_2)) (currstate s_1_3) )
)

(:action add-h_start-ct4
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-h_start-ct4
:precondition (and (currstate t8) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-h_start-ct5
:precondition (and (currstate s_1_2) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-h_start-ct5
:precondition (and (currstate t8) (currstate s_1_2) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-c_complete-ct6
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_3_0)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-a_start-ct7
:precondition (and (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-a_start-ct7
:precondition (and (currstate t4) (currstate s_5_2) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-g_complete-ct8
:precondition (and (currstate s_2_3) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-g_complete-ct9
:precondition (and (currstate s_7_0) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-g_complete-ct10
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-g_complete-ct11
:precondition (and (currstate s_2_3) (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-g_complete-ct12
:precondition (and (currstate s_2_3) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-g_complete-ct13
:precondition (and (currstate s_7_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-g_complete-ct14
:precondition (and (currstate s_2_3) (currstate s_7_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-a_complete-ct15
:precondition (and (currstate s_4_1) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_1)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-a_complete-ct15
:precondition (and (currstate t5) (currstate s_4_1) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_4_1)) (currstate s_4_0) )
)

(:action add-a_complete-ct16
:precondition (and (currstate s_5_2) (not (currstate s_4_1)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-a_complete-ct16
:precondition (and (currstate t5) (currstate s_5_2) (not (currstate s_4_1)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-a_complete-ct17
:precondition (and (currstate s_4_1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_1)) (currstate s_4_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-a_complete-ct17
:precondition (and (currstate t5) (currstate s_4_1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_4_1)) (currstate s_4_0) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_start-ct18
:precondition (and (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-f_start-ct19
:precondition (and (currstate s_0_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-f_start-ct20
:precondition (and (currstate s_5_2) (currstate s_0_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-d_complete-ct22
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-d_complete-ct22
:precondition (and (currstate t7) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-f_assign-ct23
:precondition (and (currstate s_0_0) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-f_assign-ct24
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-f_assign-ct25
:precondition (and (currstate s_0_0) (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-h_complete-ct26
:precondition (and (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct26
:precondition (and (currstate t9) (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-h_complete-ct27
:precondition (and (currstate s_1_3) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct27
:precondition (and (currstate t9) (currstate s_1_3) (not (currstate s_5_2)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-h_complete-ct28
:precondition (and (currstate s_6_1) (not (currstate s_5_2)) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct28
:precondition (and (currstate t9) (currstate s_6_1) (not (currstate s_5_2)) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-h_complete-ct29
:precondition (and (currstate s_5_2) (currstate s_1_3) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct29
:precondition (and (currstate t9) (currstate s_5_2) (currstate s_1_3) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-h_complete-ct30
:precondition (and (currstate s_5_2) (currstate s_6_1) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct30
:precondition (and (currstate t9) (currstate s_5_2) (currstate s_6_1) (not (currstate s_1_3)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-h_complete-ct31
:precondition (and (currstate s_1_3) (currstate s_6_1) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct31
:precondition (and (currstate t9) (currstate s_1_3) (currstate s_6_1) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-h_complete-ct32
:precondition (and (currstate s_5_2) (currstate s_1_3) (currstate s_6_1) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-h_complete-ct32
:precondition (and (currstate t9) (currstate s_5_2) (currstate s_1_3) (currstate s_6_1) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_3)) (currstate s_1_0) (not (currstate s_6_1)) (currstate s_6_0) )
)

(:action add-d_start-ct33
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-d_start-ct33
:precondition (and (currstate t6) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-b_complete-ct34
:precondition (and (currstate s_5_0) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-e_start-ct35
:precondition (and (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-e_start-ct35
:precondition (and (currstate t0) (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-e_start-ct35
:precondition (and (currstate t2) (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-e_complete-ct36
:precondition (and (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-e_complete-ct36
:precondition (and (currstate t1) (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-e_complete-ct36
:precondition (and (currstate t3) (currstate s_5_2) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-h_assign-ct37
:precondition (and (currstate s_5_2) (not (currstate s_2_3)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-h_assign-ct38
:precondition (and (currstate s_1_0) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-h_assign-ct39
:precondition (and (currstate s_5_2) (currstate s_1_0) (not (currstate s_2_3)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_2_2)) )
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
:precondition (and (currstate s_0_3) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-f_complete-ct44
:precondition (and (currstate s_6_0) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-f_complete-ct45
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-f_complete-ct46
:precondition (and (currstate s_0_3) (currstate s_6_0) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-f_complete-ct47
:precondition (and (currstate s_0_3) (currstate s_5_2) (not (currstate s_6_0)) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-f_complete-ct48
:precondition (and (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-f_complete-ct49
:precondition (and (currstate s_0_3) (currstate s_6_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_6_0)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-e_start-t0t1
:precondition (and (currstate t0) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-e_start-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-e_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-e_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-e_start-t2t3
:precondition (and (currstate t2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-e_start-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-e_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-e_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-a_start-t4t5
:precondition (and (currstate t4) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-a_start-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-a_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_4_1)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_2_3)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-a_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-d_start-t6t7
:precondition (and (currstate t6) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-d_start-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-d_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_0_2)) (not (currstate s_2_3)) (not (currstate s_1_2)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-d_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-h_start-t8t9
:precondition (and (currstate t8) (not (currstate s_1_2)) (not (currstate s_2_3)) (not (currstate s_0_3)) (not (currstate s_1_3)) (not (currstate s_5_2)) (not (currstate s_1_0)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-h_start-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-h_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_5_2)) (not (currstate s_1_3)) (not (currstate s_6_1)) (not (currstate s_7_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_2_2)) (not (currstate s_0_3)) (not (currstate s_2_3)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-h_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t10) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_0)) (not (currstate s_7_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t10) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_2) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_0)) (not (currstate s_7_2)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t10) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_2)) (not (currstate s_7_0)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t10) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_2) )
:effect (and (currstate s_5_abstract) (currstate s_7_abstract) (not (currstate s_5_2)) (not (currstate s_7_2)) )
)

)