(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-p6_start-ct0
:precondition (and (currstate s_0_0) (not (currstate s_4_2)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct1
:precondition (and (currstate s_1_2) (not (currstate s_4_2)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_0_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct2
:precondition (and (currstate s_0_0) (currstate s_1_2) (not (currstate s_4_2)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct3
:precondition (and (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct4
:precondition (and (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_7_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct5
:precondition (and (currstate s_7_0) (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct6
:precondition (and (currstate s_12_0) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_9_2)) (not (currstate s_8_2)) (not (currstate s_7_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct7
:precondition (and (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_0_2)) (not (currstate s_4_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_8_2)) (not (currstate s_6_2)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct8
:precondition (and (currstate s_9_0) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_8_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct9
:precondition (and (currstate s_10_2) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_9_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct10
:precondition (and (currstate s_9_0) (currstate s_10_2) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_8_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct11
:precondition (and (currstate s_14_0) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_8_2)) (not (currstate s_7_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct12
:precondition (and (currstate s_0_2) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct13
:precondition (and (currstate s_9_2) (not (currstate s_4_2)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct14
:precondition (and (currstate s_6_0) (not (currstate s_7_2)) (not (currstate s_10_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_8_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct15
:precondition (and (currstate s_8_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct16
:precondition (and (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_9_2)) (not (currstate s_8_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct17
:precondition (and (currstate s_4_0) (not (currstate s_6_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct18
:precondition (and (currstate s_12_2) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_10_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct19
:precondition (and (currstate s_11_0) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_12_0)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct20
:precondition (and (currstate s_12_2) (currstate s_11_0) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_10_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct21
:precondition (and (currstate s_13_0) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_14_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_14_0)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct22
:precondition (and (currstate s_14_2) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct23
:precondition (and (currstate s_13_0) (currstate s_14_2) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct24
:precondition (and (currstate s_5_0) (not (currstate s_6_0)) (not (currstate s_6_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct25
:precondition (and (currstate s_6_2) (not (currstate s_5_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct26
:precondition (and (currstate s_5_0) (currstate s_6_2) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct27
:precondition (and (currstate s_5_2) (not (currstate s_4_2)) (not (currstate s_3_2)) (not (currstate s_6_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct27
:precondition (and (currstate t6) (currstate s_5_2) (not (currstate s_4_2)) (not (currstate s_3_2)) (not (currstate s_6_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p1_complete-ct28
:precondition (and (currstate s_7_2) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_9_2)) (not (currstate s_8_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct29
:precondition (and (currstate s_4_2) (not (currstate s_5_2)) (not (currstate s_3_0)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct30
:precondition (and (currstate s_3_0) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_4_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct31
:precondition (and (currstate s_4_2) (currstate s_3_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct32
:precondition (and (currstate s_11_2) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_9_2)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct33
:precondition (and (currstate s_1_0) (not (currstate s_5_2)) (not (currstate s_2_1)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_6_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct34
:precondition (and (currstate s_2_1) (not (currstate s_5_2)) (not (currstate s_1_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_6_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_2_1)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct35
:precondition (and (currstate s_1_0) (currstate s_2_1) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_6_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_2_1)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct36
:precondition (and (currstate s_3_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct36
:precondition (and (currstate t9) (currstate s_3_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_3_2)) (currstate s_3_0) )
)

(:action sync-p11_complete-ct36
:precondition (and (currstate t12) (currstate s_3_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_3_2)) (currstate s_3_0) )
)

(:action sync-p11_complete-ct36
:precondition (and (currstate t13) (currstate s_3_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_3_2)) (currstate s_3_0) )
)

(:action sync-p11_complete-ct36
:precondition (and (currstate t14) (currstate s_3_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_3_2)) (currstate s_3_0) )
)

(:action sync-p2_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p2_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_3_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_8_2)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p5_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_8_2)) (not (currstate s_10_2)) (not (currstate s_9_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p4_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-p18_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_0_2)) (not (currstate s_9_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_4_2)) (not (currstate s_3_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-activityo_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-p3_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p3_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_4_2)) (not (currstate s_3_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-activityo_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_0_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p8_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-p11_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_3_0)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-p11_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p22_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-activitym_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activitym_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-p11_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_3_0)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p11_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-p11_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_3_0)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p11_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-p11_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_3_0)) (not (currstate s_0_2)) (not (currstate s_3_2)) (not (currstate s_1_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p11_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_4_2)) (not (currstate s_3_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-p10_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_14_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-p10_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_3_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-p13_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_9_2)) (not (currstate s_8_2)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p5_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_14_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_2)) (not (currstate s_7_2)) (not (currstate s_8_2)) (not (currstate s_4_2)) (not (currstate s_3_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

)