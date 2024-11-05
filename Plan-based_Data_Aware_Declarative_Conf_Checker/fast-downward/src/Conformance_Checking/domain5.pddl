(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-calloutbound_start-ct0
:precondition (and (currstate s_14_2) (not (currstate s_0_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action sync-calloutbound_start-ct0
:precondition (and (currstate t13) (currstate s_14_2) (not (currstate s_0_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_14_2)) (currstate s_14_0) )
)

(:action add-calloutbound_start-ct1
:precondition (and (currstate s_15_0) (not (currstate s_14_0)) (not (currstate s_0_2)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action sync-calloutbound_start-ct1
:precondition (and (currstate t13) (currstate s_15_0) (not (currstate s_14_0)) (not (currstate s_0_2)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_15_0)) (currstate s_15_2) )
)

(:action add-calloutbound_start-ct2
:precondition (and (currstate s_14_2) (currstate s_15_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action sync-calloutbound_start-ct2
:precondition (and (currstate t13) (currstate s_14_2) (currstate s_15_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_0)) (currstate s_15_2) )
)

(:action add-handleemail_start-ct3
:precondition (and (currstate s_6_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action sync-handleemail_start-ct3
:precondition (and (currstate t12) (currstate s_6_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_6_0)) (currstate s_6_2) )
)

(:action add-handleemail_start-ct4
:precondition (and (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-handleemail_start-ct4
:precondition (and (currstate t12) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-handleemail_start-ct5
:precondition (and (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-handleemail_start-ct5
:precondition (and (currstate t12) (currstate s_6_0) (currstate s_5_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-inboundemail_start-ct6
:precondition (and (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_0_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action sync-inboundemail_start-ct6
:precondition (and (currstate t1) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_0_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action sync-inboundemail_start-ct6
:precondition (and (currstate t2) (currstate s_17_2) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_0_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_17_2)) (currstate s_17_0) )
)

(:action add-inboundemail_start-ct7
:precondition (and (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action sync-inboundemail_start-ct7
:precondition (and (currstate t1) (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_18_0)) (currstate s_18_2) )
)

(:action sync-inboundemail_start-ct7
:precondition (and (currstate t2) (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_18_0)) (currstate s_18_2) )
)

(:action add-inboundemail_start-ct8
:precondition (and (currstate s_17_2) (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action sync-inboundemail_start-ct8
:precondition (and (currstate t1) (currstate s_17_2) (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2) )
)

(:action sync-inboundemail_start-ct8
:precondition (and (currstate t2) (currstate s_17_2) (currstate s_18_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_18_0)) (currstate s_18_2) )
)

(:action add-inboundcall_start-ct9
:precondition (and (currstate s_9_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct10
:precondition (and (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-inboundcall_start-ct11
:precondition (and (currstate s_9_0) (currstate s_8_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_8_2)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-calloutbound_assign-ct12
:precondition (and (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action sync-calloutbound_assign-ct12
:precondition (and (currstate t21) (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_14_0)) (currstate s_14_2) )
)

(:action sync-calloutbound_assign-ct12
:precondition (and (currstate t23) (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_14_0)) (currstate s_14_2) )
)

(:action add-calloutbound_assign-ct13
:precondition (and (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action sync-calloutbound_assign-ct13
:precondition (and (currstate t21) (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_16_0)) (currstate s_16_2) )
)

(:action sync-calloutbound_assign-ct13
:precondition (and (currstate t23) (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_16_0)) (currstate s_16_2) )
)

(:action add-calloutbound_assign-ct14
:precondition (and (currstate s_14_0) (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action sync-calloutbound_assign-ct14
:precondition (and (currstate t21) (currstate s_14_0) (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t21)) (currstate t22) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_16_0)) (currstate s_16_2) )
)

(:action sync-calloutbound_assign-ct14
:precondition (and (currstate t23) (currstate s_14_0) (currstate s_16_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t23)) (currstate t24) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_16_0)) (currstate s_16_2) )
)

(:action add-handleemail_complete-ct15
:precondition (and (currstate s_6_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct16
:precondition (and (currstate s_7_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_6_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-handleemail_complete-ct17
:precondition (and (currstate s_6_2) (currstate s_7_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-handlecase_assign-ct18
:precondition (and (currstate s_13_0) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action sync-handlecase_assign-ct18
:precondition (and (currstate t5) (currstate s_13_0) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action sync-handlecase_assign-ct18
:precondition (and (currstate t6) (currstate s_13_0) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action sync-handlecase_assign-ct18
:precondition (and (currstate t24) (currstate s_13_0) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_13_0)) (currstate s_13_2) )
)

(:action add-handlecase_assign-ct19
:precondition (and (currstate s_11_0) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action sync-handlecase_assign-ct19
:precondition (and (currstate t5) (currstate s_11_0) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_11_0)) (currstate s_11_2) )
)

(:action sync-handlecase_assign-ct19
:precondition (and (currstate t6) (currstate s_11_0) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_11_0)) (currstate s_11_2) )
)

(:action sync-handlecase_assign-ct19
:precondition (and (currstate t24) (currstate s_11_0) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_11_0)) (currstate s_11_2) )
)

(:action add-handlecase_assign-ct20
:precondition (and (currstate s_13_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action sync-handlecase_assign-ct20
:precondition (and (currstate t5) (currstate s_13_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_11_0)) (currstate s_11_2) )
)

(:action sync-handlecase_assign-ct20
:precondition (and (currstate t6) (currstate s_13_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_11_0)) (currstate s_11_2) )
)

(:action sync-handlecase_assign-ct20
:precondition (and (currstate t24) (currstate s_13_0) (currstate s_11_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t24)) (currstate t25) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_11_0)) (currstate s_11_2) )
)

(:action add-p5_complete-ct21
:precondition (and (currstate s_3_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct21
:precondition (and (currstate t31) (currstate s_3_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_3_2)) (currstate s_3_0) )
)

(:action add-p5_complete-ct22
:precondition (and (currstate s_4_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct22
:precondition (and (currstate t31) (currstate s_4_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_4_2)) (currstate s_4_0) )
)

(:action add-p5_complete-ct23
:precondition (and (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct23
:precondition (and (currstate t31) (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-p5_complete-ct24
:precondition (and (currstate s_3_2) (currstate s_4_2) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct24
:precondition (and (currstate t31) (currstate s_3_2) (currstate s_4_2) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0) )
)

(:action add-p5_complete-ct25
:precondition (and (currstate s_3_2) (currstate s_1_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct25
:precondition (and (currstate t31) (currstate s_3_2) (currstate s_1_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-p5_complete-ct26
:precondition (and (currstate s_4_2) (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct26
:precondition (and (currstate t31) (currstate s_4_2) (currstate s_1_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-p5_complete-ct27
:precondition (and (currstate s_3_2) (currstate s_4_2) (currstate s_1_2) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct27
:precondition (and (currstate t31) (currstate s_3_2) (currstate s_4_2) (currstate s_1_2) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32) (not (currstate s_3_2)) (currstate s_3_0) (not (currstate s_4_2)) (currstate s_4_0) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action add-inboundemail_assign-ct28
:precondition (and (currstate s_17_0) (not (currstate s_19_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct29
:precondition (and (currstate s_19_0) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_assign-ct30
:precondition (and (currstate s_17_0) (currstate s_19_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-calloutbound_complete-ct31
:precondition (and (currstate s_16_2) (not (currstate s_1_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action sync-calloutbound_complete-ct31
:precondition (and (currstate t17) (currstate s_16_2) (not (currstate s_1_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_16_2)) (currstate s_16_0) )
)

(:action add-calloutbound_complete-ct32
:precondition (and (currstate s_15_2) (not (currstate s_1_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action sync-calloutbound_complete-ct32
:precondition (and (currstate t17) (currstate s_15_2) (not (currstate s_1_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_15_2)) (currstate s_15_0) )
)

(:action add-calloutbound_complete-ct33
:precondition (and (currstate s_16_2) (currstate s_15_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action sync-calloutbound_complete-ct33
:precondition (and (currstate t17) (currstate s_16_2) (currstate s_15_2) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_15_2)) (currstate s_15_0) )
)

(:action add-handlecase_complete-ct34
:precondition (and (currstate s_12_2) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct35
:precondition (and (currstate s_13_2) (not (currstate s_12_2)) (not (currstate s_0_2)) (not (currstate s_12_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-handlecase_complete-ct36
:precondition (and (currstate s_12_2) (currstate s_13_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct37
:precondition (and (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct38
:precondition (and (currstate s_0_0) (not (currstate s_2_2)) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct39
:precondition (and (currstate s_2_0) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct40
:precondition (and (currstate s_4_0) (currstate s_0_0) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct41
:precondition (and (currstate s_4_0) (currstate s_2_0) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct42
:precondition (and (currstate s_0_0) (currstate s_2_0) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct43
:precondition (and (currstate s_4_0) (currstate s_0_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-inboundemail_complete-ct44
:precondition (and (currstate s_19_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action sync-inboundemail_complete-ct44
:precondition (and (currstate t29) (currstate s_19_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) )
:effect (and (not (currstate t29)) (currstate t30) (not (currstate s_19_2)) (currstate s_19_0) )
)

(:action add-inboundemail_complete-ct45
:precondition (and (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_19_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action sync-inboundemail_complete-ct45
:precondition (and (currstate t29) (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_19_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate t29)) (currstate t30) (not (currstate s_18_2)) (currstate s_18_0) )
)

(:action add-inboundemail_complete-ct46
:precondition (and (currstate s_19_2) (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action sync-inboundemail_complete-ct46
:precondition (and (currstate t29) (currstate s_19_2) (currstate s_18_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t29)) (currstate t30) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_18_2)) (currstate s_18_0) )
)

(:action add-inboundcall_assign-ct47
:precondition (and (currstate s_8_0) (not (currstate s_10_2)) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct48
:precondition (and (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_assign-ct49
:precondition (and (currstate s_8_0) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-inboundcall_complete-ct50
:precondition (and (currstate s_9_2) (not (currstate s_0_2)) (not (currstate s_10_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action sync-inboundcall_complete-ct50
:precondition (and (currstate t9) (currstate s_9_2) (not (currstate s_0_2)) (not (currstate s_10_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_9_2)) (currstate s_9_0) )
)

(:action add-inboundcall_complete-ct51
:precondition (and (currstate s_10_2) (not (currstate s_9_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action sync-inboundcall_complete-ct51
:precondition (and (currstate t9) (currstate s_10_2) (not (currstate s_9_2)) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_10_2)) (currstate s_10_0) )
)

(:action add-inboundcall_complete-ct52
:precondition (and (currstate s_9_2) (currstate s_10_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action sync-inboundcall_complete-ct52
:precondition (and (currstate t9) (currstate s_9_2) (currstate s_10_2) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_9_2)) (currstate s_9_0) (not (currstate s_10_2)) (currstate s_10_0) )
)

(:action add-handleemail_assign-ct53
:precondition (and (currstate s_5_0) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action sync-handleemail_assign-ct53
:precondition (and (currstate t8) (currstate s_5_0) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_0)) (currstate s_5_2) )
)

(:action sync-handleemail_assign-ct53
:precondition (and (currstate t20) (currstate s_5_0) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t20)) (currstate t21) (not (currstate s_5_0)) (currstate s_5_2) )
)

(:action sync-handleemail_assign-ct53
:precondition (and (currstate t28) (currstate s_5_0) (not (currstate s_1_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t28)) (currstate t29) (not (currstate s_5_0)) (currstate s_5_2) )
)

(:action add-handleemail_assign-ct54
:precondition (and (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action sync-handleemail_assign-ct54
:precondition (and (currstate t8) (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-handleemail_assign-ct54
:precondition (and (currstate t20) (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t20)) (currstate t21) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-handleemail_assign-ct54
:precondition (and (currstate t28) (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t28)) (currstate t29) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action add-handleemail_assign-ct55
:precondition (and (currstate s_5_0) (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action sync-handleemail_assign-ct55
:precondition (and (currstate t8) (currstate s_5_0) (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-handleemail_assign-ct55
:precondition (and (currstate t20) (currstate s_5_0) (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t20)) (currstate t21) (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action sync-handleemail_assign-ct55
:precondition (and (currstate t28) (currstate s_5_0) (currstate s_7_0) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t28)) (currstate t29) (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_7_0)) (currstate s_7_2) )
)

(:action add-p5_start-ct56
:precondition (and (currstate s_2_2) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_3_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct57
:precondition (and (currstate s_1_0) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct58
:precondition (and (currstate s_0_2) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct59
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct60
:precondition (and (currstate s_2_2) (currstate s_1_0) (not (currstate s_3_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct61
:precondition (and (currstate s_2_2) (currstate s_0_2) (not (currstate s_3_2)) (not (currstate s_1_0)) (not (currstate s_3_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct62
:precondition (and (currstate s_2_2) (currstate s_3_0) (not (currstate s_0_0)) (not (currstate s_1_0)) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct63
:precondition (and (currstate s_1_0) (currstate s_0_2) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct64
:precondition (and (currstate s_1_0) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct65
:precondition (and (currstate s_0_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct66
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_0_2) (not (currstate s_3_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct67
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_3_0) (not (currstate s_0_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct68
:precondition (and (currstate s_2_2) (currstate s_0_2) (currstate s_3_0) (not (currstate s_1_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct69
:precondition (and (currstate s_1_0) (currstate s_0_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct70
:precondition (and (currstate s_2_2) (currstate s_1_0) (currstate s_0_2) (currstate s_3_0) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-handlecase_start-ct71
:precondition (and (currstate s_11_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action sync-handlecase_start-ct71
:precondition (and (currstate t3) (currstate s_11_2) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_11_2)) (currstate s_11_0) )
)

(:action add-handlecase_start-ct72
:precondition (and (currstate s_12_0) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action sync-handlecase_start-ct72
:precondition (and (currstate t3) (currstate s_12_0) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_12_0)) (currstate s_12_2) )
)

(:action add-handlecase_start-ct73
:precondition (and (currstate s_11_2) (currstate s_12_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action sync-handlecase_start-ct73
:precondition (and (currstate t3) (currstate s_11_2) (currstate s_12_0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_0)) (currstate s_12_2) )
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-inboundemail_start-t1t2
:precondition (and (currstate t1) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_0_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-inboundemail_start-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-inboundemail_start-t2t3
:precondition (and (currstate t2) (not (currstate s_1_2)) (not (currstate s_18_2)) (not (currstate s_0_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-inboundemail_start-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-handlecase_start-t3t4
:precondition (and (currstate t3) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-handlecase_start-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-activityo_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-handlecase_assign-t5t6
:precondition (and (currstate t5) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-handlecase_assign-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-handlecase_assign-t6t7
:precondition (and (currstate t6) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-handlecase_assign-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-activityo_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-handleemail_assign-t8t9
:precondition (and (currstate t8) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-handleemail_assign-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-inboundcall_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_9_2)) (not (currstate s_0_2)) (not (currstate s_10_0)) (not (currstate s_1_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-inboundcall_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-p3_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p3_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-p3_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-p3_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-handleemail_start-t12t13
:precondition (and (currstate t12) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-handleemail_start-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-calloutbound_start-t13t14
:precondition (and (currstate t13) (not (currstate s_14_0)) (not (currstate s_0_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-calloutbound_start-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-p3_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p3_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-activityk_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityk_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-p1_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-p1_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-calloutbound_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_1_2)) (not (currstate s_16_0)) (not (currstate s_15_0)) (not (currstate s_16_2)) (not (currstate s_0_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-calloutbound_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p22_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-p1_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-p1_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

(:action sync-handleemail_assign-t20t21
:precondition (and (currstate t20) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t20)) (currstate t21)))

(:action del-handleemail_assign-t20-t21
:precondition (currstate t20)
:effect (and (not (currstate t20)) (currstate t21)  (increase (total-cost) 3))
)

(:action sync-calloutbound_assign-t21t22
:precondition (and (currstate t21) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t21)) (currstate t22)))

(:action del-calloutbound_assign-t21-t22
:precondition (currstate t21)
:effect (and (not (currstate t21)) (currstate t22)  (increase (total-cost) 3))
)

(:action sync-p1_complete-t22t23
:precondition (and (currstate t22) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t22)) (currstate t23)))

(:action del-p1_complete-t22-t23
:precondition (currstate t22)
:effect (and (not (currstate t22)) (currstate t23)  (increase (total-cost) 3))
)

(:action sync-calloutbound_assign-t23t24
:precondition (and (currstate t23) (not (currstate s_1_2)) (not (currstate s_0_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t23)) (currstate t24)))

(:action del-calloutbound_assign-t23-t24
:precondition (currstate t23)
:effect (and (not (currstate t23)) (currstate t24)  (increase (total-cost) 3))
)

(:action sync-handlecase_assign-t24t25
:precondition (and (currstate t24) (not (currstate s_13_0)) (not (currstate s_0_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate t24)) (currstate t25)))

(:action del-handlecase_assign-t24-t25
:precondition (currstate t24)
:effect (and (not (currstate t24)) (currstate t25)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t25t26
:precondition (and (currstate t25) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t25)) (currstate t26)))

(:action del-p8_complete-t25-t26
:precondition (currstate t25)
:effect (and (not (currstate t25)) (currstate t26)  (increase (total-cost) 3))
)

(:action sync-activitym_complete-t26t27
:precondition (and (currstate t26) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t26)) (currstate t27)))

(:action del-activitym_complete-t26-t27
:precondition (currstate t26)
:effect (and (not (currstate t26)) (currstate t27)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t27t28
:precondition (and (currstate t27) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t27)) (currstate t28)))

(:action del-p4_complete-t27-t28
:precondition (currstate t27)
:effect (and (not (currstate t27)) (currstate t28)  (increase (total-cost) 3))
)

(:action sync-handleemail_assign-t28t29
:precondition (and (currstate t28) (not (currstate s_1_2)) (not (currstate s_5_0)) (not (currstate s_5_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t28)) (currstate t29)))

(:action del-handleemail_assign-t28-t29
:precondition (currstate t28)
:effect (and (not (currstate t28)) (currstate t29)  (increase (total-cost) 3))
)

(:action sync-inboundemail_complete-t29t30
:precondition (and (currstate t29) (not (currstate s_0_2)) (not (currstate s_1_2)) (not (currstate s_19_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate t29)) (currstate t30)))

(:action del-inboundemail_complete-t29-t30
:precondition (currstate t29)
:effect (and (not (currstate t29)) (currstate t30)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t30t31
:precondition (and (currstate t30) (not (currstate s_0_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t30)) (currstate t31)))

(:action del-p8_complete-t30-t31
:precondition (currstate t30)
:effect (and (not (currstate t30)) (currstate t31)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t31t32
:precondition (and (currstate t31) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_1_0)) (not (currstate s_1_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t31)) (currstate t32)))

(:action del-p5_complete-t31-t32
:precondition (currstate t31)
:effect (and (not (currstate t31)) (currstate t32)  (increase (total-cost) 3))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t32) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) )
:effect (and )
)

)