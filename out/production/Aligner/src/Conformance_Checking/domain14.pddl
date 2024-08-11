(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activity19_complete-ct3
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_5_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct4
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct5
:precondition (and (currstate s_3_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct6
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_3_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct7
:precondition (and (currstate s_2_0) (currstate s_3_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct8
:precondition (and (currstate s_5_2) (currstate s_3_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_3_0)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct9
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_3_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_3_0)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct10
:precondition (and (currstate s_24_0) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct11
:precondition (and (currstate s_2_0) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_22_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct12
:precondition (and (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct13
:precondition (and (currstate s_5_2) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct14
:precondition (and (currstate s_24_0) (currstate s_2_0) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct15
:precondition (and (currstate s_24_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct16
:precondition (and (currstate s_24_0) (currstate s_5_2) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct17
:precondition (and (currstate s_2_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct18
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct19
:precondition (and (currstate s_22_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct20
:precondition (and (currstate s_24_0) (currstate s_2_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct21
:precondition (and (currstate s_24_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_22_2)) (not (currstate s_1_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct22
:precondition (and (currstate s_24_0) (currstate s_22_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_22_0)) (currstate s_22_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct23
:precondition (and (currstate s_2_0) (currstate s_22_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct24
:precondition (and (currstate s_24_0) (currstate s_2_0) (currstate s_22_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct28
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct29
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct30
:precondition (and (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct31
:precondition (and (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct32
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct33
:precondition (and (currstate s_2_0) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct34
:precondition (and (currstate s_2_0) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct35
:precondition (and (currstate s_5_2) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct36
:precondition (and (currstate s_5_2) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct37
:precondition (and (currstate s_10_0) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct38
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct39
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct40
:precondition (and (currstate s_2_0) (currstate s_10_0) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct41
:precondition (and (currstate s_5_2) (currstate s_10_0) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct42
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_0) (currstate s_12_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct43
:precondition (and (currstate s_13_0) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct44
:precondition (and (currstate s_15_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct45
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct46
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct47
:precondition (and (currstate s_13_0) (currstate s_15_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct48
:precondition (and (currstate s_13_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct49
:precondition (and (currstate s_13_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct50
:precondition (and (currstate s_15_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct51
:precondition (and (currstate s_15_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct52
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct53
:precondition (and (currstate s_13_0) (currstate s_15_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct54
:precondition (and (currstate s_13_0) (currstate s_15_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct55
:precondition (and (currstate s_13_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct56
:precondition (and (currstate s_15_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct57
:precondition (and (currstate s_13_0) (currstate s_15_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct58
:precondition (and (currstate s_2_0) (not (currstate s_18_2)) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct59
:precondition (and (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_16_2)) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct60
:precondition (and (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct61
:precondition (and (currstate s_16_0) (not (currstate s_18_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct62
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_16_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct63
:precondition (and (currstate s_2_0) (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct64
:precondition (and (currstate s_2_0) (currstate s_16_0) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct65
:precondition (and (currstate s_5_2) (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct66
:precondition (and (currstate s_5_2) (currstate s_16_0) (not (currstate s_18_2)) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct67
:precondition (and (currstate s_18_0) (currstate s_16_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct68
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct69
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_16_0) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct70
:precondition (and (currstate s_2_0) (currstate s_18_0) (currstate s_16_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct71
:precondition (and (currstate s_5_2) (currstate s_18_0) (currstate s_16_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct72
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_18_0) (currstate s_16_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct76
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct76
:precondition (and (currstate t6) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p2_complete-ct77
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct77
:precondition (and (currstate t6) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct78
:precondition (and (currstate s_21_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct78
:precondition (and (currstate t6) (currstate s_21_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_21_2)) (currstate s_21_0) )
)

(:action add-p2_complete-ct79
:precondition (and (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_2_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct79
:precondition (and (currstate t6) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_2_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct80
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct80
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct81
:precondition (and (currstate s_5_2) (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct81
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) )
)

(:action add-p2_complete-ct82
:precondition (and (currstate s_5_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_2_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct82
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_2_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct83
:precondition (and (currstate s_2_0) (currstate s_21_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct83
:precondition (and (currstate t6) (currstate s_2_0) (currstate s_21_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0) )
)

(:action add-p2_complete-ct84
:precondition (and (currstate s_2_0) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct84
:precondition (and (currstate t6) (currstate s_2_0) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct85
:precondition (and (currstate s_21_2) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct85
:precondition (and (currstate t6) (currstate s_21_2) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct86
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct86
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_2_0) (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0) )
)

(:action add-p2_complete-ct87
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct87
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_2_0) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct88
:precondition (and (currstate s_5_2) (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct88
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct89
:precondition (and (currstate s_2_0) (currstate s_21_2) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct89
:precondition (and (currstate t6) (currstate s_2_0) (currstate s_21_2) (currstate s_20_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p2_complete-ct90
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct90
:precondition (and (currstate t6) (currstate s_5_2) (currstate s_2_0) (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0) )
)

(:action add-p10_complete-ct94
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct94
:precondition (and (currstate t0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p10_complete-ct95
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct95
:precondition (and (currstate t0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p10_complete-ct96
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct96
:precondition (and (currstate t0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity22_complete-ct97
:precondition (and (currstate s_5_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct98
:precondition (and (currstate s_2_0) (not (currstate s_5_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct99
:precondition (and (currstate s_5_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct103
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct103
:precondition (and (currstate t7) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct104
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct104
:precondition (and (currstate t7) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p8_complete-ct105
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct105
:precondition (and (currstate t7) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity23_complete-ct121
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct122
:precondition (and (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct123
:precondition (and (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct124
:precondition (and (currstate s_2_0) (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct125
:precondition (and (currstate s_2_0) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct126
:precondition (and (currstate s_11_2) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct127
:precondition (and (currstate s_2_0) (currstate s_11_2) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct128
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_16_0)) (not (currstate s_17_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct129
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_16_0)) (not (currstate s_17_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct130
:precondition (and (currstate s_17_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct131
:precondition (and (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct132
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_17_0)) (not (currstate s_16_0)) (not (currstate s_17_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct133
:precondition (and (currstate s_2_0) (currstate s_17_0) (not (currstate s_5_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct134
:precondition (and (currstate s_2_0) (currstate s_16_2) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct135
:precondition (and (currstate s_5_2) (currstate s_17_0) (not (currstate s_2_0)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct136
:precondition (and (currstate s_5_2) (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct137
:precondition (and (currstate s_17_0) (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct138
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_17_0) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct139
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_16_2) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct140
:precondition (and (currstate s_2_0) (currstate s_17_0) (currstate s_16_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct141
:precondition (and (currstate s_5_2) (currstate s_17_0) (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct142
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_17_0) (currstate s_16_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct158
:precondition (and (currstate s_6_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct159
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct160
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_6_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct161
:precondition (and (currstate s_6_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct162
:precondition (and (currstate s_6_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct163
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct164
:precondition (and (currstate s_6_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct198
:precondition (and (currstate s_2_0) (not (currstate s_4_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct199
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_4_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct200
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_4_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct201
:precondition (and (currstate s_2_0) (not (currstate s_18_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct202
:precondition (and (currstate s_18_2) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_5_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct203
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct204
:precondition (and (currstate s_17_2) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct205
:precondition (and (currstate s_2_0) (currstate s_18_2) (not (currstate s_17_0)) (not (currstate s_5_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct206
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_18_0)) (not (currstate s_17_0)) (not (currstate s_18_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct207
:precondition (and (currstate s_2_0) (currstate s_17_2) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct208
:precondition (and (currstate s_18_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct209
:precondition (and (currstate s_18_2) (currstate s_17_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct210
:precondition (and (currstate s_5_2) (currstate s_17_2) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct211
:precondition (and (currstate s_2_0) (currstate s_18_2) (currstate s_5_2) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct212
:precondition (and (currstate s_2_0) (currstate s_18_2) (currstate s_17_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct213
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct214
:precondition (and (currstate s_18_2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct215
:precondition (and (currstate s_2_0) (currstate s_18_2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct216
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct217
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct218
:precondition (and (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct219
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct220
:precondition (and (currstate s_2_0) (currstate s_9_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct221
:precondition (and (currstate s_5_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct222
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_9_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct226
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct227
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct228
:precondition (and (currstate s_1_2) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct229
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct230
:precondition (and (currstate s_2_0) (currstate s_1_2) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct231
:precondition (and (currstate s_5_2) (currstate s_1_2) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct232
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_1_2) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct236
:precondition (and (currstate s_2_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct237
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct238
:precondition (and (currstate s_19_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct239
:precondition (and (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct240
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct241
:precondition (and (currstate s_2_0) (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct242
:precondition (and (currstate s_2_0) (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct243
:precondition (and (currstate s_5_2) (currstate s_19_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct244
:precondition (and (currstate s_5_2) (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct245
:precondition (and (currstate s_19_0) (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct246
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct247
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct248
:precondition (and (currstate s_2_0) (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct249
:precondition (and (currstate s_5_2) (currstate s_19_0) (currstate s_21_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct250
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct257
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct258
:precondition (and (currstate s_0_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct259
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct260
:precondition (and (currstate s_5_2) (currstate s_0_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct261
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct262
:precondition (and (currstate s_0_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct263
:precondition (and (currstate s_5_2) (currstate s_0_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct279
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t8) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t9) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t10) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t11) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t13) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t14) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t15) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t16) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t17) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t18) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct279
:precondition (and (currstate t19) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityo_complete-ct280
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t8) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t9) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t10) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t11) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t13) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t14) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t15) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t16) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t17) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t18) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct280
:precondition (and (currstate t19) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activityo_complete-ct281
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t8) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t9) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t10) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t11) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t13) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t14) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t15) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t16) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t17) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t18) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct281
:precondition (and (currstate t19) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity16_complete-ct291
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct292
:precondition (and (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct293
:precondition (and (currstate s_5_2) (currstate s_2_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct294
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct295
:precondition (and (currstate s_7_1) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct296
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_7_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct297
:precondition (and (currstate s_5_2) (currstate s_7_1) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct298
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct299
:precondition (and (currstate s_7_1) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct300
:precondition (and (currstate s_5_2) (currstate s_7_1) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct304
:precondition (and (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct305
:precondition (and (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct306
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct307
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct308
:precondition (and (currstate s_14_0) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct309
:precondition (and (currstate s_14_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct310
:precondition (and (currstate s_14_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct311
:precondition (and (currstate s_13_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct312
:precondition (and (currstate s_13_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct313
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct314
:precondition (and (currstate s_14_0) (currstate s_13_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct315
:precondition (and (currstate s_14_0) (currstate s_13_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct316
:precondition (and (currstate s_14_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct317
:precondition (and (currstate s_13_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct318
:precondition (and (currstate s_14_0) (currstate s_13_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct319
:precondition (and (currstate s_5_2) (not (currstate s_0_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct320
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_0_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct321
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_0_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct325
:precondition (and (currstate s_15_2) (not (currstate s_14_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct326
:precondition (and (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct327
:precondition (and (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_15_0)) (not (currstate s_14_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct328
:precondition (and (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_14_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_15_0)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct329
:precondition (and (currstate s_15_2) (currstate s_14_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct330
:precondition (and (currstate s_15_2) (currstate s_2_0) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_14_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct331
:precondition (and (currstate s_15_2) (currstate s_5_2) (not (currstate s_14_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct332
:precondition (and (currstate s_14_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_1_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct333
:precondition (and (currstate s_14_2) (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct334
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_15_0)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct335
:precondition (and (currstate s_15_2) (currstate s_14_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct336
:precondition (and (currstate s_15_2) (currstate s_14_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct337
:precondition (and (currstate s_15_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_14_2)) (not (currstate s_1_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct338
:precondition (and (currstate s_14_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_1_2)) (not (currstate s_15_0)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct339
:precondition (and (currstate s_15_2) (currstate s_14_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct340
:precondition (and (currstate s_2_0) (not (currstate s_19_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct341
:precondition (and (currstate s_19_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct342
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct343
:precondition (and (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct344
:precondition (and (currstate s_2_0) (currstate s_19_2) (not (currstate s_5_2)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct345
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct346
:precondition (and (currstate s_2_0) (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct347
:precondition (and (currstate s_19_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct348
:precondition (and (currstate s_19_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct349
:precondition (and (currstate s_5_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct350
:precondition (and (currstate s_2_0) (currstate s_19_2) (currstate s_5_2) (not (currstate s_20_0)) (not (currstate s_1_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct351
:precondition (and (currstate s_2_0) (currstate s_19_2) (currstate s_20_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct352
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct353
:precondition (and (currstate s_19_2) (currstate s_5_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct354
:precondition (and (currstate s_2_0) (currstate s_19_2) (currstate s_5_2) (currstate s_20_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p13_complete-ct361
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct361
:precondition (and (currstate t1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p13_complete-ct362
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct362
:precondition (and (currstate t1) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p13_complete-ct363
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct363
:precondition (and (currstate t1) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p22_complete-ct367
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct367
:precondition (and (currstate t5) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p22_complete-ct368
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct368
:precondition (and (currstate t5) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p22_complete-ct369
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct369
:precondition (and (currstate t5) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct391
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct391
:precondition (and (currstate t3) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct392
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct392
:precondition (and (currstate t3) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p5_complete-ct393
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct393
:precondition (and (currstate t3) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity17_complete-ct430
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct431
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct432
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct439
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct440
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct441
:precondition (and (currstate s_6_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct442
:precondition (and (currstate s_6_1) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct443
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_6_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct444
:precondition (and (currstate s_2_0) (currstate s_6_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct445
:precondition (and (currstate s_2_0) (currstate s_6_1) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct446
:precondition (and (currstate s_5_2) (currstate s_6_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct447
:precondition (and (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct448
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_6_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct449
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_6_1) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct456
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct457
:precondition (and (currstate s_8_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct458
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct459
:precondition (and (currstate s_2_0) (currstate s_8_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct460
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct461
:precondition (and (currstate s_8_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct462
:precondition (and (currstate s_2_0) (currstate s_8_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_0)) (currstate s_8_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct484
:precondition (and (currstate s_22_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct485
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct486
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct487
:precondition (and (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct488
:precondition (and (currstate s_22_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct489
:precondition (and (currstate s_22_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct490
:precondition (and (currstate s_22_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct491
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct492
:precondition (and (currstate s_2_0) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_5_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct493
:precondition (and (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct494
:precondition (and (currstate s_22_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct495
:precondition (and (currstate s_22_2) (currstate s_2_0) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct496
:precondition (and (currstate s_22_2) (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct497
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct498
:precondition (and (currstate s_22_2) (currstate s_2_0) (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct499
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_8_1)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct500
:precondition (and (currstate s_8_1) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct501
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_8_1)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct502
:precondition (and (currstate s_2_0) (currstate s_8_1) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct503
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_8_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct504
:precondition (and (currstate s_8_1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_8_1)) (currstate s_8_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct505
:precondition (and (currstate s_2_0) (currstate s_8_1) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_1)) (currstate s_8_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct506
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct506
:precondition (and (currstate t4) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p18_complete-ct507
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct507
:precondition (and (currstate t4) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p18_complete-ct508
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct508
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity23_start-ct509
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct510
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct511
:precondition (and (currstate s_10_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct512
:precondition (and (currstate s_11_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct513
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct514
:precondition (and (currstate s_2_0) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct515
:precondition (and (currstate s_2_0) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct516
:precondition (and (currstate s_5_2) (currstate s_10_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct517
:precondition (and (currstate s_5_2) (currstate s_11_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct518
:precondition (and (currstate s_10_2) (currstate s_11_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct519
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct520
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct521
:precondition (and (currstate s_2_0) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct522
:precondition (and (currstate s_5_2) (currstate s_10_2) (currstate s_11_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct523
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct542
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct542
:precondition (and (currstate t12) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activityn_complete-ct543
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct543
:precondition (and (currstate t12) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityn_complete-ct544
:precondition (and (currstate s_24_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct544
:precondition (and (currstate t12) (currstate s_24_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action add-activityn_complete-ct545
:precondition (and (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct545
:precondition (and (currstate t12) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activityn_complete-ct546
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct546
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityn_complete-ct547
:precondition (and (currstate s_2_0) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct547
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action add-activityn_complete-ct548
:precondition (and (currstate s_2_0) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct548
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activityn_complete-ct549
:precondition (and (currstate s_5_2) (currstate s_24_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct549
:precondition (and (currstate t12) (currstate s_5_2) (currstate s_24_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action add-activityn_complete-ct550
:precondition (and (currstate s_5_2) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct550
:precondition (and (currstate t12) (currstate s_5_2) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activityn_complete-ct551
:precondition (and (currstate s_24_2) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct551
:precondition (and (currstate t12) (currstate s_24_2) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activityn_complete-ct552
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct552
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_5_2) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0) )
)

(:action add-activityn_complete-ct553
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct553
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_5_2) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activityn_complete-ct554
:precondition (and (currstate s_2_0) (currstate s_24_2) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct554
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_24_2) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activityn_complete-ct555
:precondition (and (currstate s_5_2) (currstate s_24_2) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct555
:precondition (and (currstate t12) (currstate s_5_2) (currstate s_24_2) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activityn_complete-ct556
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_24_2) (currstate s_23_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct556
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_5_2) (currstate s_24_2) (currstate s_23_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) )
)

(:action add-activity14_complete-ct560
:precondition (and (currstate s_1_0) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct561
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct562
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct563
:precondition (and (currstate s_1_0) (currstate s_2_0) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct564
:precondition (and (currstate s_1_0) (currstate s_5_2) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct565
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct566
:precondition (and (currstate s_1_0) (currstate s_2_0) (currstate s_5_2) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct573
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct573
:precondition (and (currstate t2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p4_complete-ct574
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct574
:precondition (and (currstate t2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p4_complete-ct575
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct575
:precondition (and (currstate t2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity20_complete-ct582
:precondition (and (currstate s_2_0) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct583
:precondition (and (currstate s_3_0) (not (currstate s_2_0)) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct584
:precondition (and (currstate s_4_0) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct585
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct586
:precondition (and (currstate s_2_0) (currstate s_3_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct587
:precondition (and (currstate s_2_0) (currstate s_4_0) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct588
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct589
:precondition (and (currstate s_3_0) (currstate s_4_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct590
:precondition (and (currstate s_3_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_4_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct591
:precondition (and (currstate s_4_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct592
:precondition (and (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct593
:precondition (and (currstate s_2_0) (currstate s_3_0) (currstate s_5_2) (not (currstate s_4_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct594
:precondition (and (currstate s_2_0) (currstate s_4_0) (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct595
:precondition (and (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct596
:precondition (and (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-p18_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-p2_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_20_0)) (not (currstate s_2_0)) (not (currstate s_21_2)) (not (currstate s_20_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-activityn_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_24_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityn_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs4
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs5
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs6
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs7
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs8
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs9
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs10
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs11
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs12
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs13
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs14
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs15
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs16
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs17
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs18
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs19
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs20
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs21
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs22
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs23
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs24
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs25
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs26
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs27
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs28
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs29
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs30
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs31
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs32
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs33
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs34
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs35
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs36
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs37
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs38
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs39
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs40
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs41
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs42
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs43
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs44
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs45
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs46
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs47
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs48
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs49
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs50
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs51
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs52
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs53
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs54
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs55
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs56
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs57
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs58
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs59
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs60
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs61
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs62
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs63
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs64
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs65
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs66
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs67
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs68
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs69
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs70
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs71
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs72
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs73
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs74
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs75
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs76
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs77
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs78
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs79
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs80
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs81
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs82
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs83
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs84
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs85
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs86
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs87
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs88
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs89
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs90
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs91
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs92
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs93
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs94
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs95
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs96
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs97
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs98
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs99
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs100
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs101
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs102
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs103
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs104
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs105
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs106
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs107
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs108
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs109
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs110
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs111
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs112
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs113
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs114
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs115
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs116
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs117
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs118
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs119
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs120
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs121
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs122
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs123
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs124
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs125
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs126
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs127
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs128
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs129
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs130
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs131
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs132
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs133
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs134
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs135
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs136
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs137
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs138
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs139
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs140
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs141
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs142
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs143
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs144
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs145
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs146
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs147
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs148
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs149
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs150
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs151
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs152
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs153
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs154
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs155
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs156
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs157
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs158
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs159
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs160
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs161
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs162
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs163
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs164
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs165
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs166
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs167
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs168
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs169
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs170
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs171
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs172
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs173
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs174
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs175
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs176
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs177
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs178
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs179
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs180
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs181
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs182
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs183
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs184
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs185
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs186
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs187
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs188
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs189
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs190
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs191
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

)