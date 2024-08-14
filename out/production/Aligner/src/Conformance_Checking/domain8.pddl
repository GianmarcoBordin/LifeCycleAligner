(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activity19_complete-ct0
:precondition (and (currstate s_20_2) (not (currstate s_18_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct1
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_18_2)) (not (currstate s_16_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct2
:precondition (and (currstate s_18_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct3
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_18_2)) (not (currstate s_16_2)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct4
:precondition (and (currstate s_20_2) (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_18_0)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct5
:precondition (and (currstate s_17_0) (currstate s_18_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_18_0)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct6
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_18_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_18_0)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct7
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_3_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct7
:precondition (and (currstate t16) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_3_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p2_complete-ct8
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_3_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct8
:precondition (and (currstate t16) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_3_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct9
:precondition (and (currstate s_3_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct9
:precondition (and (currstate t16) (currstate s_3_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct10
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_3_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct10
:precondition (and (currstate t16) (currstate s_17_0) (currstate s_20_2) (not (currstate s_3_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct11
:precondition (and (currstate s_17_0) (currstate s_3_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct11
:precondition (and (currstate t16) (currstate s_17_0) (currstate s_3_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct12
:precondition (and (currstate s_20_2) (currstate s_3_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct12
:precondition (and (currstate t16) (currstate s_20_2) (currstate s_3_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct13
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_3_3) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct13
:precondition (and (currstate t16) (currstate s_17_0) (currstate s_20_2) (currstate s_3_3) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p10_complete-ct14
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_6_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct14
:precondition (and (currstate t0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_6_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p10_complete-ct15
:precondition (and (currstate s_6_3) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct15
:precondition (and (currstate t0) (currstate s_6_3) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_0) )
)

(:action add-p10_complete-ct16
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_6_3)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct16
:precondition (and (currstate t0) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_6_3)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p10_complete-ct17
:precondition (and (currstate s_20_2) (currstate s_6_3) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_6_3)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct17
:precondition (and (currstate t0) (currstate s_20_2) (currstate s_6_3) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_6_3)) (currstate s_6_0) )
)

(:action add-p10_complete-ct18
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_6_3)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct18
:precondition (and (currstate t0) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_6_3)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p10_complete-ct19
:precondition (and (currstate s_6_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct19
:precondition (and (currstate t0) (currstate s_6_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p10_complete-ct20
:precondition (and (currstate s_20_2) (currstate s_6_3) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct20
:precondition (and (currstate t0) (currstate s_20_2) (currstate s_6_3) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-activity22_complete-ct21
:precondition (and (currstate s_17_0) (not (currstate s_20_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct22
:precondition (and (currstate s_20_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct23
:precondition (and (currstate s_17_0) (currstate s_20_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct24
:precondition (and (currstate s_14_2) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3)  (increase (total-cost) 1))
)

(:action add-p6_start-ct25
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_14_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct26
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_14_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct27
:precondition (and (currstate s_14_2) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct28
:precondition (and (currstate s_14_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct29
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_14_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct30
:precondition (and (currstate s_14_2) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct31
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct31
:precondition (and (currstate t19) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_4_3)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p8_complete-ct32
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct32
:precondition (and (currstate t19) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p8_complete-ct33
:precondition (and (currstate s_4_3) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct33
:precondition (and (currstate t19) (currstate s_4_3) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_4_3)) (currstate s_4_0) )
)

(:action add-p8_complete-ct34
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct34
:precondition (and (currstate t19) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p8_complete-ct35
:precondition (and (currstate s_20_2) (currstate s_4_3) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_4_3)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct35
:precondition (and (currstate t19) (currstate s_20_2) (currstate s_4_3) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_4_3)) (currstate s_4_0) )
)

(:action add-p8_complete-ct36
:precondition (and (currstate s_17_0) (currstate s_4_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_4_3)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct36
:precondition (and (currstate t19) (currstate s_17_0) (currstate s_4_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_4_3)) (currstate s_4_0) )
)

(:action add-p8_complete-ct37
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_4_3) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_4_3)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct37
:precondition (and (currstate t19) (currstate s_20_2) (currstate s_17_0) (currstate s_4_3) (not (currstate s_16_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_4_3)) (currstate s_4_0) )
)

(:action add-activity23_complete-ct41
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct45
:precondition (and (currstate s_12_2) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-p20_start-ct46
:precondition (and (currstate s_20_2) (not (currstate s_12_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct47
:precondition (and (currstate s_17_0) (not (currstate s_12_2)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct48
:precondition (and (currstate s_12_2) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct49
:precondition (and (currstate s_12_2) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct50
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_12_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct51
:precondition (and (currstate s_12_2) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct52
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct53
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct54
:precondition (and (currstate s_21_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct55
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct56
:precondition (and (currstate s_17_0) (currstate s_21_2) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_21_2)) (currstate s_21_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct57
:precondition (and (currstate s_20_2) (currstate s_21_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_21_2)) (currstate s_21_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct58
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_21_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_21_2)) (currstate s_21_1)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct59
:precondition (and (currstate s_10_3) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct59
:precondition (and (currstate t12) (currstate s_10_3) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_10_3)) (currstate s_10_0) )
)

(:action add-p1_complete-ct60
:precondition (and (currstate s_20_2) (not (currstate s_10_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct60
:precondition (and (currstate t12) (currstate s_20_2) (not (currstate s_10_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p1_complete-ct61
:precondition (and (currstate s_17_0) (not (currstate s_10_3)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct61
:precondition (and (currstate t12) (currstate s_17_0) (not (currstate s_10_3)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p1_complete-ct62
:precondition (and (currstate s_10_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct62
:precondition (and (currstate t12) (currstate s_10_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p1_complete-ct63
:precondition (and (currstate s_10_3) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct63
:precondition (and (currstate t12) (currstate s_10_3) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p1_complete-ct64
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_10_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct64
:precondition (and (currstate t12) (currstate s_20_2) (currstate s_17_0) (not (currstate s_10_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p1_complete-ct65
:precondition (and (currstate s_10_3) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct65
:precondition (and (currstate t12) (currstate s_10_3) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p11_start-ct66
:precondition (and (currstate s_20_2) (not (currstate s_2_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct67
:precondition (and (currstate s_2_2) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-p11_start-ct68
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_2_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct69
:precondition (and (currstate s_20_2) (currstate s_2_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-p11_start-ct70
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_2_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct71
:precondition (and (currstate s_2_2) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct72
:precondition (and (currstate s_20_2) (currstate s_2_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct73
:precondition (and (currstate s_2_3) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct74
:precondition (and (currstate s_17_0) (not (currstate s_2_3)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct75
:precondition (and (currstate s_20_2) (not (currstate s_2_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct76
:precondition (and (currstate s_2_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct77
:precondition (and (currstate s_2_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct78
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_2_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct79
:precondition (and (currstate s_2_3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct83
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct84
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_19_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct85
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_19_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct86
:precondition (and (currstate s_20_2) (not (currstate s_24_2)) (not (currstate s_24_0)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct87
:precondition (and (currstate s_24_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct88
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_24_2)) (not (currstate s_24_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct89
:precondition (and (currstate s_20_2) (currstate s_24_0) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct90
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_24_2)) (not (currstate s_24_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct91
:precondition (and (currstate s_24_0) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct92
:precondition (and (currstate s_20_2) (currstate s_24_0) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct93
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct94
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct95
:precondition (and (currstate s_10_2) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p1_start-ct96
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct97
:precondition (and (currstate s_17_0) (currstate s_10_2) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p1_start-ct98
:precondition (and (currstate s_20_2) (currstate s_10_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p1_start-ct99
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_10_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct100
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct101
:precondition (and (currstate s_16_2) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct102
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct103
:precondition (and (currstate s_20_2) (currstate s_16_2) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct104
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct105
:precondition (and (currstate s_16_2) (currstate s_17_0) (not (currstate s_20_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct106
:precondition (and (currstate s_20_2) (currstate s_16_2) (currstate s_17_0) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_16_2)) (currstate s_16_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct107
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct108
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct109
:precondition (and (currstate s_3_0) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct110
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct111
:precondition (and (currstate s_17_0) (currstate s_3_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct112
:precondition (and (currstate s_20_2) (currstate s_3_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct113
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_3_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct114
:precondition (and (currstate s_0_0) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct115
:precondition (and (currstate s_17_0) (not (currstate s_0_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct116
:precondition (and (currstate s_20_2) (not (currstate s_0_0)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct117
:precondition (and (currstate s_0_0) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct118
:precondition (and (currstate s_0_0) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct119
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_0_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct120
:precondition (and (currstate s_0_0) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct121
:precondition (and (currstate s_6_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct122
:precondition (and (currstate s_20_2) (not (currstate s_6_0)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct123
:precondition (and (currstate s_17_0) (not (currstate s_6_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct124
:precondition (and (currstate s_6_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct125
:precondition (and (currstate s_6_0) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct126
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_6_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct127
:precondition (and (currstate s_6_0) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct128
:precondition (and (currstate s_15_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct129
:precondition (and (currstate s_20_2) (not (currstate s_15_0)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct130
:precondition (and (currstate s_17_0) (not (currstate s_15_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct131
:precondition (and (currstate s_15_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct132
:precondition (and (currstate s_15_0) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct133
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_15_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct134
:precondition (and (currstate s_15_0) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p10_start-ct135
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_6_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p10_start-ct136
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_6_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct137
:precondition (and (currstate s_6_2) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct138
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_6_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct139
:precondition (and (currstate s_17_0) (currstate s_6_2) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct140
:precondition (and (currstate s_20_2) (currstate s_6_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct141
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_6_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct142
:precondition (and (currstate s_9_3) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct143
:precondition (and (currstate s_20_2) (not (currstate s_9_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct144
:precondition (and (currstate s_17_0) (not (currstate s_9_3)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct145
:precondition (and (currstate s_9_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct146
:precondition (and (currstate s_9_3) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct147
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_9_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct148
:precondition (and (currstate s_9_3) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct149
:precondition (and (currstate s_12_3) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct150
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_12_3)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct151
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_12_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct152
:precondition (and (currstate s_12_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct153
:precondition (and (currstate s_12_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct154
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_12_3)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct155
:precondition (and (currstate s_12_3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct156
:precondition (and (currstate s_14_0) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct157
:precondition (and (currstate s_17_0) (not (currstate s_14_0)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct158
:precondition (and (currstate s_20_2) (not (currstate s_14_0)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct159
:precondition (and (currstate s_14_0) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct160
:precondition (and (currstate s_14_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct161
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_14_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct162
:precondition (and (currstate s_14_0) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct163
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t4) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t5) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t7) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t8) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t9) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t10) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t11) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t14) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t17) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-activityo_complete-ct163
:precondition (and (currstate t18) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-activityo_complete-ct164
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t4) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t5) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t7) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t8) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t9) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t10) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t11) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t14) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t17) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct164
:precondition (and (currstate t18) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-activityo_complete-ct165
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t4) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t5) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t7) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t8) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t9) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t10) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t11) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t14) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t17) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-activityo_complete-ct165
:precondition (and (currstate t18) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-activity16_complete-ct166
:precondition (and (currstate s_17_2) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct167
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct168
:precondition (and (currstate s_17_2) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct169
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct170
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct171
:precondition (and (currstate s_22_1) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct172
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct173
:precondition (and (currstate s_17_0) (currstate s_22_1) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct174
:precondition (and (currstate s_20_2) (currstate s_22_1) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct175
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_22_1) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct176
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_15_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct177
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_15_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct178
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_15_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct179
:precondition (and (currstate s_3_2) (not (currstate s_20_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-p2_start-ct180
:precondition (and (currstate s_20_2) (not (currstate s_3_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct181
:precondition (and (currstate s_17_0) (not (currstate s_3_2)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct182
:precondition (and (currstate s_3_2) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct183
:precondition (and (currstate s_3_2) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct184
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_3_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct185
:precondition (and (currstate s_3_2) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p13_complete-ct186
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_7_3)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct186
:precondition (and (currstate t1) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_7_3)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p13_complete-ct187
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_7_3)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct187
:precondition (and (currstate t1) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_7_3)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p13_complete-ct188
:precondition (and (currstate s_7_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct188
:precondition (and (currstate t1) (currstate s_7_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct189
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_7_3)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct189
:precondition (and (currstate t1) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_7_3)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p13_complete-ct190
:precondition (and (currstate s_17_0) (currstate s_7_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct190
:precondition (and (currstate t1) (currstate s_17_0) (currstate s_7_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct191
:precondition (and (currstate s_20_2) (currstate s_7_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct191
:precondition (and (currstate t1) (currstate s_20_2) (currstate s_7_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct192
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_7_3) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct192
:precondition (and (currstate t1) (currstate s_17_0) (currstate s_20_2) (currstate s_7_3) (not (currstate s_16_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p22_complete-ct193
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct193
:precondition (and (currstate t3) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action sync-p22_complete-ct193
:precondition (and (currstate t6) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p22_complete-ct194
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct194
:precondition (and (currstate t3) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-p22_complete-ct194
:precondition (and (currstate t6) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p22_complete-ct195
:precondition (and (currstate s_1_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct195
:precondition (and (currstate t3) (currstate s_1_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action sync-p22_complete-ct195
:precondition (and (currstate t6) (currstate s_1_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct196
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct196
:precondition (and (currstate t3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action sync-p22_complete-ct196
:precondition (and (currstate t6) (currstate s_17_0) (currstate s_20_2) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p22_complete-ct197
:precondition (and (currstate s_17_0) (currstate s_1_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct197
:precondition (and (currstate t3) (currstate s_17_0) (currstate s_1_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action sync-p22_complete-ct197
:precondition (and (currstate t6) (currstate s_17_0) (currstate s_1_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct198
:precondition (and (currstate s_20_2) (currstate s_1_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct198
:precondition (and (currstate t3) (currstate s_20_2) (currstate s_1_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action sync-p22_complete-ct198
:precondition (and (currstate t6) (currstate s_20_2) (currstate s_1_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct199
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_1_3) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct199
:precondition (and (currstate t3) (currstate s_17_0) (currstate s_20_2) (currstate s_1_3) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action sync-p22_complete-ct199
:precondition (and (currstate t6) (currstate s_17_0) (currstate s_20_2) (currstate s_1_3) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p20_assign-ct203
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_12_0)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct204
:precondition (and (currstate s_12_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct205
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct206
:precondition (and (currstate s_20_2) (currstate s_12_0) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct207
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct208
:precondition (and (currstate s_12_0) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct209
:precondition (and (currstate s_20_2) (currstate s_12_0) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct210
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct211
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct212
:precondition (and (currstate s_1_2) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p22_start-ct213
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct214
:precondition (and (currstate s_17_0) (currstate s_1_2) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p22_start-ct215
:precondition (and (currstate s_20_2) (currstate s_1_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p22_start-ct216
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_1_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct217
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_11_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct218
:precondition (and (currstate s_11_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct219
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct220
:precondition (and (currstate s_17_0) (currstate s_11_2) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct221
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct222
:precondition (and (currstate s_11_2) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct223
:precondition (and (currstate s_17_0) (currstate s_11_2) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_11_2)) (currstate s_11_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct224
:precondition (and (currstate s_8_3) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct224
:precondition (and (currstate t15) (currstate s_8_3) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_8_3)) (currstate s_8_0) )
)

(:action add-p5_complete-ct225
:precondition (and (currstate s_17_0) (not (currstate s_8_3)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct225
:precondition (and (currstate t15) (currstate s_17_0) (not (currstate s_8_3)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p5_complete-ct226
:precondition (and (currstate s_20_2) (not (currstate s_8_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct226
:precondition (and (currstate t15) (currstate s_20_2) (not (currstate s_8_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct227
:precondition (and (currstate s_8_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct227
:precondition (and (currstate t15) (currstate s_8_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p5_complete-ct228
:precondition (and (currstate s_8_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct228
:precondition (and (currstate t15) (currstate s_8_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct229
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_8_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct229
:precondition (and (currstate t15) (currstate s_17_0) (currstate s_20_2) (not (currstate s_8_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p5_complete-ct230
:precondition (and (currstate s_8_3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct230
:precondition (and (currstate t15) (currstate s_8_3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p15_assign-ct231
:precondition (and (currstate s_20_2) (not (currstate s_13_0)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct232
:precondition (and (currstate s_13_0) (not (currstate s_20_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct233
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_13_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct234
:precondition (and (currstate s_20_2) (currstate s_13_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct235
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_13_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct236
:precondition (and (currstate s_13_0) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct237
:precondition (and (currstate s_20_2) (currstate s_13_0) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct238
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct239
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_1_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct240
:precondition (and (currstate s_1_0) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct241
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct242
:precondition (and (currstate s_17_0) (currstate s_1_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct243
:precondition (and (currstate s_20_2) (currstate s_1_0) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct244
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_1_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct245
:precondition (and (currstate s_14_3) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct246
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_14_3)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct247
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_14_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct248
:precondition (and (currstate s_14_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct249
:precondition (and (currstate s_14_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct250
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_14_3)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct251
:precondition (and (currstate s_14_3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct252
:precondition (and (currstate s_8_0) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct253
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_8_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct254
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_8_0)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct255
:precondition (and (currstate s_8_0) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct256
:precondition (and (currstate s_8_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct257
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct258
:precondition (and (currstate s_8_0) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct259
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_11_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct260
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_11_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct261
:precondition (and (currstate s_11_3) (not (currstate s_20_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_11_3)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct262
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_11_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct263
:precondition (and (currstate s_20_2) (currstate s_11_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_11_3)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct264
:precondition (and (currstate s_17_0) (currstate s_11_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_11_3)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct265
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_11_3) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_11_3)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct266
:precondition (and (currstate s_9_0) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct267
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_9_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct268
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_9_0)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct269
:precondition (and (currstate s_9_0) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct270
:precondition (and (currstate s_9_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct271
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct272
:precondition (and (currstate s_9_0) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct273
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_10_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct274
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_10_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct275
:precondition (and (currstate s_10_0) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct276
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_10_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct277
:precondition (and (currstate s_17_0) (currstate s_10_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct278
:precondition (and (currstate s_20_2) (currstate s_10_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct279
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_10_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct280
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct281
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct282
:precondition (and (currstate s_2_0) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct283
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct284
:precondition (and (currstate s_17_0) (currstate s_2_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct285
:precondition (and (currstate s_20_2) (currstate s_2_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct286
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_2_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct287
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_7_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct288
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_7_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct289
:precondition (and (currstate s_7_0) (not (currstate s_20_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct290
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_7_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct291
:precondition (and (currstate s_20_2) (currstate s_7_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct292
:precondition (and (currstate s_17_0) (currstate s_7_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct293
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_7_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct294
:precondition (and (currstate s_4_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct295
:precondition (and (currstate s_17_0) (not (currstate s_4_2)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct296
:precondition (and (currstate s_20_2) (not (currstate s_4_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct297
:precondition (and (currstate s_4_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct298
:precondition (and (currstate s_4_2) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct299
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_4_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct300
:precondition (and (currstate s_4_2) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct301
:precondition (and (currstate s_13_2) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3)  (increase (total-cost) 1))
)

(:action add-p15_start-ct302
:precondition (and (currstate s_20_2) (not (currstate s_13_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct303
:precondition (and (currstate s_17_0) (not (currstate s_13_2)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct304
:precondition (and (currstate s_13_2) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct305
:precondition (and (currstate s_13_2) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct306
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_13_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct307
:precondition (and (currstate s_13_2) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct308
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct309
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct310
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct311
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_0_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p18_start-ct312
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_0_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct313
:precondition (and (currstate s_0_2) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-p18_start-ct314
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_0_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct315
:precondition (and (currstate s_17_0) (currstate s_0_2) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-p18_start-ct316
:precondition (and (currstate s_20_2) (currstate s_0_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-p18_start-ct317
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_0_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct318
:precondition (and (currstate s_20_2) (not (currstate s_21_2)) (not (currstate s_21_1)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct319
:precondition (and (currstate s_21_2) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct320
:precondition (and (currstate s_21_1) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_21_1)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct321
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_21_1)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct322
:precondition (and (currstate s_20_2) (currstate s_21_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct323
:precondition (and (currstate s_20_2) (currstate s_21_1) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_21_1)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct324
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_21_2)) (not (currstate s_21_1)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct325
:precondition (and (currstate s_21_2) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct326
:precondition (and (currstate s_21_1) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_21_1)) (currstate s_21_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct327
:precondition (and (currstate s_20_2) (currstate s_21_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct328
:precondition (and (currstate s_20_2) (currstate s_21_1) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_21_1)) (currstate s_21_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct329
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_8_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct330
:precondition (and (currstate s_8_2) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-p5_start-ct331
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct332
:precondition (and (currstate s_20_2) (currstate s_8_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-p5_start-ct333
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct334
:precondition (and (currstate s_8_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct335
:precondition (and (currstate s_20_2) (currstate s_8_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct339
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct340
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct341
:precondition (and (currstate s_23_0) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct342
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct343
:precondition (and (currstate s_17_0) (currstate s_23_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_23_0)) (currstate s_23_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct344
:precondition (and (currstate s_20_2) (currstate s_23_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_23_0)) (currstate s_23_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct345
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_23_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_23_0)) (currstate s_23_1)  (increase (total-cost) 1))
)

(:action add-p4_start-ct346
:precondition (and (currstate s_17_0) (not (currstate s_5_2)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct347
:precondition (and (currstate s_5_2) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct348
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_5_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct349
:precondition (and (currstate s_17_0) (currstate s_5_2) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct350
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct351
:precondition (and (currstate s_5_2) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct352
:precondition (and (currstate s_17_0) (currstate s_5_2) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_3) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct353
:precondition (and (currstate s_23_1) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_23_1)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct354
:precondition (and (currstate s_17_0) (not (currstate s_23_1)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct355
:precondition (and (currstate s_20_2) (not (currstate s_23_1)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct356
:precondition (and (currstate s_23_1) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_23_1)) (currstate s_23_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct357
:precondition (and (currstate s_23_1) (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_23_1)) (currstate s_23_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct358
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_23_1)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct359
:precondition (and (currstate s_23_1) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_23_1)) (currstate s_23_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct360
:precondition (and (currstate s_0_3) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct360
:precondition (and (currstate t2) (currstate s_0_3) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p18_complete-ct361
:precondition (and (currstate s_17_0) (not (currstate s_0_3)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct361
:precondition (and (currstate t2) (currstate s_17_0) (not (currstate s_0_3)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p18_complete-ct362
:precondition (and (currstate s_20_2) (not (currstate s_0_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct362
:precondition (and (currstate t2) (currstate s_20_2) (not (currstate s_0_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p18_complete-ct363
:precondition (and (currstate s_0_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct363
:precondition (and (currstate t2) (currstate s_0_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p18_complete-ct364
:precondition (and (currstate s_0_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct364
:precondition (and (currstate t2) (currstate s_0_3) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p18_complete-ct365
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_0_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct365
:precondition (and (currstate t2) (currstate s_17_0) (currstate s_20_2) (not (currstate s_0_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p18_complete-ct366
:precondition (and (currstate s_0_3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct366
:precondition (and (currstate t2) (currstate s_0_3) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p15_complete-ct367
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_13_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct368
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_13_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct369
:precondition (and (currstate s_13_3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct370
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_13_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct371
:precondition (and (currstate s_17_0) (currstate s_13_3) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_13_3)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct372
:precondition (and (currstate s_20_2) (currstate s_13_3) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_13_3)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct373
:precondition (and (currstate s_17_0) (currstate s_20_2) (currstate s_13_3) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_13_3)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct374
:precondition (and (currstate s_5_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct375
:precondition (and (currstate s_20_2) (not (currstate s_5_0)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct376
:precondition (and (currstate s_17_0) (not (currstate s_5_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct377
:precondition (and (currstate s_5_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct378
:precondition (and (currstate s_5_0) (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct379
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_5_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct380
:precondition (and (currstate s_5_0) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct381
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct382
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct383
:precondition (and (currstate s_11_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct384
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct385
:precondition (and (currstate s_20_2) (currstate s_11_0) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct386
:precondition (and (currstate s_17_0) (currstate s_11_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct387
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_11_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct388
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_9_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct389
:precondition (and (currstate s_9_2) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct390
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct391
:precondition (and (currstate s_20_2) (currstate s_9_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct392
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_9_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct393
:precondition (and (currstate s_9_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct394
:precondition (and (currstate s_20_2) (currstate s_9_2) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_9_2)) (currstate s_9_3) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct398
:precondition (and (currstate s_4_0) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct399
:precondition (and (currstate s_17_0) (not (currstate s_4_0)) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct400
:precondition (and (currstate s_20_2) (not (currstate s_4_0)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct401
:precondition (and (currstate s_4_0) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct402
:precondition (and (currstate s_4_0) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct403
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_4_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct404
:precondition (and (currstate s_4_0) (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct405
:precondition (and (currstate s_17_0) (not (currstate s_16_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct406
:precondition (and (currstate s_16_0) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct407
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct408
:precondition (and (currstate s_17_0) (currstate s_16_0) (not (currstate s_20_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct409
:precondition (and (currstate s_17_0) (currstate s_20_2) (not (currstate s_16_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct410
:precondition (and (currstate s_16_0) (currstate s_20_2) (not (currstate s_17_0)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct411
:precondition (and (currstate s_17_0) (currstate s_16_0) (currstate s_20_2) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct412
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_5_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct412
:precondition (and (currstate t13) (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_5_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p4_complete-ct413
:precondition (and (currstate s_5_3) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct413
:precondition (and (currstate t13) (currstate s_5_3) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct414
:precondition (and (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct414
:precondition (and (currstate t13) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p4_complete-ct415
:precondition (and (currstate s_20_2) (currstate s_5_3) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct415
:precondition (and (currstate t13) (currstate s_20_2) (currstate s_5_3) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct416
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct416
:precondition (and (currstate t13) (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p4_complete-ct417
:precondition (and (currstate s_5_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_3)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct417
:precondition (and (currstate t13) (currstate s_5_3) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_3)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p4_complete-ct418
:precondition (and (currstate s_20_2) (currstate s_5_3) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_5_3)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct418
:precondition (and (currstate t13) (currstate s_20_2) (currstate s_5_3) (currstate s_17_0) (not (currstate s_16_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_5_3)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2) )
)

(:action add-p13_start-ct419
:precondition (and (currstate s_20_2) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-p13_start-ct420
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p13_start-ct421
:precondition (and (currstate s_7_2) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct422
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p13_start-ct423
:precondition (and (currstate s_20_2) (currstate s_7_2) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct424
:precondition (and (currstate s_17_0) (currstate s_7_2) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct425
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_7_2) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct426
:precondition (and (currstate s_20_2) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct427
:precondition (and (currstate s_17_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct428
:precondition (and (currstate s_18_0) (not (currstate s_20_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct429
:precondition (and (currstate s_19_0) (not (currstate s_20_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct430
:precondition (and (currstate s_20_2) (currstate s_17_0) (not (currstate s_16_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct431
:precondition (and (currstate s_20_2) (currstate s_18_0) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct432
:precondition (and (currstate s_20_2) (currstate s_19_0) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct433
:precondition (and (currstate s_17_0) (currstate s_18_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct434
:precondition (and (currstate s_17_0) (currstate s_19_0) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct435
:precondition (and (currstate s_18_0) (currstate s_19_0) (not (currstate s_20_2)) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct436
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct437
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_19_0) (not (currstate s_16_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct438
:precondition (and (currstate s_20_2) (currstate s_18_0) (currstate s_19_0) (not (currstate s_17_0)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct439
:precondition (and (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (not (currstate s_20_2)) (not (currstate s_16_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct440
:precondition (and (currstate s_20_2) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (not (currstate s_16_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_6_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_7_3)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-p18_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_0_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p18_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p22_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-activityo_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-activityo_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_1_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p22_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-activityo_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-p1_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_10_3)) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p1_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_5_3)) (not (currstate s_17_0)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p4_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_8_3)) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-p5_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-p2_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_17_0)) (not (currstate s_20_2)) (not (currstate s_3_3)) (not (currstate s_16_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-p2_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_16_2)) (not (currstate s_20_2)) (not (currstate s_17_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_20_2)) (not (currstate s_16_2)) (not (currstate s_17_0)) (not (currstate s_4_3)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-p8_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs4
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs5
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs6
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs7
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs8
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs9
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs10
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs11
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs12
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs13
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs14
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs15
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs16
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs17
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs18
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs19
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs20
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs21
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs22
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs23
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs24
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs25
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs26
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs27
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs28
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs29
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs30
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs31
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs32
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs33
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs34
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs35
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs36
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs37
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs38
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs39
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs40
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs41
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs42
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs43
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs44
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs45
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs46
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs47
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs48
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs49
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs50
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs51
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs52
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs53
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs54
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs55
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs56
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs57
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs58
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs59
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs60
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs61
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs62
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs63
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs64
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs65
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs66
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs67
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs68
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs69
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs70
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs71
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs72
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs73
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs74
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs75
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs76
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs77
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs78
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs79
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs80
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs81
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs82
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs83
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs84
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs85
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs86
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs87
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs88
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs89
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs90
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs91
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs92
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs93
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs94
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs95
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs96
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs97
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs98
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs99
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs100
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs101
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs102
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs103
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs104
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs105
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs106
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs107
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs108
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs109
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs110
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs111
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs112
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs113
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs114
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs115
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs116
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs117
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs118
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs119
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs120
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs121
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs122
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs123
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs124
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs125
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs126
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs127
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs128
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs129
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs130
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs131
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs132
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs133
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs134
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs135
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs136
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs137
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs138
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs139
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs140
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs141
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs142
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs143
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_2) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_2)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs144
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs145
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs146
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs147
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs148
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs149
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs150
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs151
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs152
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs153
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs154
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs155
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs156
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs157
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs158
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs159
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_0)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs160
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs161
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs162
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs163
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs164
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs165
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs166
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs167
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs168
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs169
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs170
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs171
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs172
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs173
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs174
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs175
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_3) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_3)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs176
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs177
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs178
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs179
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs180
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs181
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs182
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs183
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_0) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs184
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs185
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs186
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs187
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_0)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs188
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs189
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_2) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_2)) (not (currstate s_24_2)) )
)

(:action goto-abstract_states-cs190
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_0)) )
)

(:action goto-abstract_states-cs191
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) (currstate s_16_0) (currstate s_17_0) (currstate s_18_2) (currstate s_19_2) (currstate s_20_2) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_2) )
:effect (and (currstate s_15_abstract) (currstate s_17_abstract) (currstate s_18_abstract) (currstate s_19_abstract) (currstate s_20_abstract) (currstate s_21_abstract) (currstate s_24_abstract) (not (currstate s_15_2)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_19_2)) (not (currstate s_20_2)) (not (currstate s_21_0)) (not (currstate s_24_2)) )
)

)