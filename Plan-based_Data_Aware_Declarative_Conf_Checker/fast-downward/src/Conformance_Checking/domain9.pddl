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
:precondition (and (currstate s_40_0) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_2_0)) (not (currstate s_42_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct11
:precondition (and (currstate s_2_0) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) (not (currstate s_5_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct12
:precondition (and (currstate s_42_0) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_42_0)) (currstate s_42_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct13
:precondition (and (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_2_0)) (not (currstate s_42_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct14
:precondition (and (currstate s_40_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct15
:precondition (and (currstate s_40_0) (currstate s_42_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_42_0)) (currstate s_42_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct16
:precondition (and (currstate s_40_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_2_0)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct17
:precondition (and (currstate s_2_0) (currstate s_42_0) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_42_0)) (currstate s_42_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct18
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct19
:precondition (and (currstate s_42_0) (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_42_0)) (currstate s_42_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct20
:precondition (and (currstate s_40_0) (currstate s_2_0) (currstate s_42_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_42_0)) (currstate s_42_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct21
:precondition (and (currstate s_40_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct22
:precondition (and (currstate s_40_0) (currstate s_42_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_42_0)) (currstate s_42_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct23
:precondition (and (currstate s_2_0) (currstate s_42_0) (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_42_0)) (currstate s_42_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct24
:precondition (and (currstate s_40_0) (currstate s_2_0) (currstate s_42_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_42_0)) (currstate s_42_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct28
:precondition (and (currstate s_2_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct29
:precondition (and (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_19_0)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct30
:precondition (and (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct31
:precondition (and (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct32
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct33
:precondition (and (currstate s_2_0) (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct34
:precondition (and (currstate s_2_0) (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct35
:precondition (and (currstate s_5_2) (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct36
:precondition (and (currstate s_5_2) (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct37
:precondition (and (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct38
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_19_0) (not (currstate s_1_2)) (not (currstate s_21_0)) (not (currstate s_21_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct39
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_21_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct40
:precondition (and (currstate s_2_0) (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct41
:precondition (and (currstate s_5_2) (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity23_assign-ct42
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_19_0) (currstate s_21_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct43
:precondition (and (currstate s_24_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct44
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_5_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct45
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct46
:precondition (and (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct47
:precondition (and (currstate s_24_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_5_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct48
:precondition (and (currstate s_24_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct49
:precondition (and (currstate s_24_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct50
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct51
:precondition (and (currstate s_2_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct52
:precondition (and (currstate s_5_2) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct53
:precondition (and (currstate s_24_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct54
:precondition (and (currstate s_24_0) (currstate s_2_0) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct55
:precondition (and (currstate s_24_0) (currstate s_5_2) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct56
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_22_0) (not (currstate s_1_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity25_assign-ct57
:precondition (and (currstate s_24_0) (currstate s_2_0) (currstate s_5_2) (currstate s_22_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_22_0)) (currstate s_22_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct58
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct59
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct60
:precondition (and (currstate s_27_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct61
:precondition (and (currstate s_25_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct62
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct63
:precondition (and (currstate s_2_0) (currstate s_27_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct64
:precondition (and (currstate s_2_0) (currstate s_25_0) (not (currstate s_5_2)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct65
:precondition (and (currstate s_5_2) (currstate s_27_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct66
:precondition (and (currstate s_5_2) (currstate s_25_0) (not (currstate s_2_0)) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct67
:precondition (and (currstate s_27_0) (currstate s_25_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct68
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_27_0) (not (currstate s_1_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct69
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_25_0) (not (currstate s_27_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct70
:precondition (and (currstate s_2_0) (currstate s_27_0) (currstate s_25_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct71
:precondition (and (currstate s_5_2) (currstate s_27_0) (currstate s_25_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity24_assign-ct72
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_27_0) (currstate s_25_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct76
:precondition (and (currstate s_5_2) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct76
:precondition (and (currstate t4) (currstate s_5_2) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p2_complete-ct77
:precondition (and (currstate s_39_2) (not (currstate s_5_2)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_39_2)) (currstate s_39_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct77
:precondition (and (currstate t4) (currstate s_39_2) (not (currstate s_5_2)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_39_2)) (currstate s_39_0) )
)

(:action add-p2_complete-ct78
:precondition (and (currstate s_38_2) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_38_2)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct78
:precondition (and (currstate t4) (currstate s_38_2) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_38_2)) (currstate s_38_0) )
)

(:action add-p2_complete-ct79
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct79
:precondition (and (currstate t4) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct80
:precondition (and (currstate s_5_2) (currstate s_39_2) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct80
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_39_2) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0) )
)

(:action add-p2_complete-ct81
:precondition (and (currstate s_5_2) (currstate s_38_2) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_38_2)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct81
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_38_2) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_38_2)) (currstate s_38_0) )
)

(:action add-p2_complete-ct82
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct82
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_2_0) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct83
:precondition (and (currstate s_39_2) (currstate s_38_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct83
:precondition (and (currstate t4) (currstate s_39_2) (currstate s_38_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0) )
)

(:action add-p2_complete-ct84
:precondition (and (currstate s_39_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct84
:precondition (and (currstate t4) (currstate s_39_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct85
:precondition (and (currstate s_38_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct85
:precondition (and (currstate t4) (currstate s_38_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct86
:precondition (and (currstate s_5_2) (currstate s_39_2) (currstate s_38_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct86
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_39_2) (currstate s_38_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0) )
)

(:action add-p2_complete-ct87
:precondition (and (currstate s_5_2) (currstate s_39_2) (currstate s_2_0) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct87
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_39_2) (currstate s_2_0) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct88
:precondition (and (currstate s_5_2) (currstate s_38_2) (currstate s_2_0) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct88
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_38_2) (currstate s_2_0) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct89
:precondition (and (currstate s_39_2) (currstate s_38_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct89
:precondition (and (currstate t4) (currstate s_39_2) (currstate s_38_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct90
:precondition (and (currstate s_5_2) (currstate s_39_2) (currstate s_38_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct90
:precondition (and (currstate t4) (currstate s_5_2) (currstate s_39_2) (currstate s_38_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_2)) (currstate s_39_0) (not (currstate s_38_2)) (currstate s_38_0) (not (currstate s_2_0)) (currstate s_2_2) )
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

(:action add-activity4_complete-ct97
:precondition (and (currstate s_36_2) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct98
:precondition (and (currstate s_35_2) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct99
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct100
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct101
:precondition (and (currstate s_36_2) (currstate s_35_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_35_2)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct102
:precondition (and (currstate s_36_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct103
:precondition (and (currstate s_36_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct104
:precondition (and (currstate s_35_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct105
:precondition (and (currstate s_35_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct106
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_35_2)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct107
:precondition (and (currstate s_36_2) (currstate s_35_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct108
:precondition (and (currstate s_36_2) (currstate s_35_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct109
:precondition (and (currstate s_36_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct110
:precondition (and (currstate s_35_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_36_2)) (not (currstate s_36_0)) )
:effect (and (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct111
:precondition (and (currstate s_36_2) (currstate s_35_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_36_2)) (currstate s_36_0) (not (currstate s_35_2)) (currstate s_35_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct112
:precondition (and (currstate s_5_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct113
:precondition (and (currstate s_2_0) (not (currstate s_5_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct114
:precondition (and (currstate s_5_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct118
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct118
:precondition (and (currstate t6) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct119
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct119
:precondition (and (currstate t6) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p8_complete-ct120
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct120
:precondition (and (currstate t6) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity4_start-ct136
:precondition (and (currstate s_34_2) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_5_2)) (not (currstate s_35_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct137
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_35_2)) (not (currstate s_34_0)) (not (currstate s_35_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct138
:precondition (and (currstate s_35_0) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_5_2)) (not (currstate s_34_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_35_0)) (currstate s_35_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct139
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_35_2)) (not (currstate s_5_2)) (not (currstate s_34_0)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct140
:precondition (and (currstate s_34_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_35_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct141
:precondition (and (currstate s_34_2) (currstate s_35_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0) (not (currstate s_35_0)) (currstate s_35_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct142
:precondition (and (currstate s_34_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_5_2)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct143
:precondition (and (currstate s_5_2) (currstate s_35_0) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_34_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_35_0)) (currstate s_35_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct144
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_35_2)) (not (currstate s_34_0)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct145
:precondition (and (currstate s_35_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_5_2)) (not (currstate s_34_0)) )
:effect (and (not (currstate s_35_0)) (currstate s_35_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct146
:precondition (and (currstate s_34_2) (currstate s_5_2) (currstate s_35_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_35_0)) (currstate s_35_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct147
:precondition (and (currstate s_34_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_35_2)) (not (currstate s_35_0)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct148
:precondition (and (currstate s_34_2) (currstate s_35_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0) (not (currstate s_35_0)) (currstate s_35_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct149
:precondition (and (currstate s_5_2) (currstate s_35_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_34_2)) (not (currstate s_34_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_35_0)) (currstate s_35_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_start-ct150
:precondition (and (currstate s_34_2) (currstate s_5_2) (currstate s_35_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_34_2)) (currstate s_34_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_35_0)) (currstate s_35_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct151
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct152
:precondition (and (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct153
:precondition (and (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct154
:precondition (and (currstate s_2_0) (currstate s_21_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct155
:precondition (and (currstate s_2_0) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct156
:precondition (and (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct157
:precondition (and (currstate s_2_0) (currstate s_21_2) (currstate s_20_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_21_2)) (currstate s_21_0) (not (currstate s_20_2)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct158
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_26_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) (not (currstate s_25_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct159
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_26_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) (not (currstate s_25_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct160
:precondition (and (currstate s_25_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct161
:precondition (and (currstate s_26_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct162
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_26_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) (not (currstate s_25_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct163
:precondition (and (currstate s_2_0) (currstate s_25_2) (not (currstate s_5_2)) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct164
:precondition (and (currstate s_2_0) (currstate s_26_0) (not (currstate s_5_2)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct165
:precondition (and (currstate s_5_2) (currstate s_25_2) (not (currstate s_2_0)) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct166
:precondition (and (currstate s_5_2) (currstate s_26_0) (not (currstate s_2_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct167
:precondition (and (currstate s_25_2) (currstate s_26_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct168
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_25_2) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct169
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_25_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct170
:precondition (and (currstate s_2_0) (currstate s_25_2) (currstate s_26_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct171
:precondition (and (currstate s_5_2) (currstate s_25_2) (currstate s_26_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_start-ct172
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_25_2) (currstate s_26_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct188
:precondition (and (currstate s_18_2) (not (currstate s_6_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct189
:precondition (and (currstate s_6_2) (not (currstate s_18_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct190
:precondition (and (currstate s_2_0) (not (currstate s_18_2)) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct191
:precondition (and (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_6_2)) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct192
:precondition (and (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_6_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct193
:precondition (and (currstate s_18_2) (currstate s_6_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct194
:precondition (and (currstate s_18_2) (currstate s_2_0) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct195
:precondition (and (currstate s_18_2) (currstate s_5_2) (not (currstate s_6_2)) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct196
:precondition (and (currstate s_18_2) (currstate s_17_2) (not (currstate s_6_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct197
:precondition (and (currstate s_6_2) (currstate s_2_0) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct198
:precondition (and (currstate s_6_2) (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct199
:precondition (and (currstate s_6_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct200
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_6_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct201
:precondition (and (currstate s_2_0) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct202
:precondition (and (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_6_2)) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct203
:precondition (and (currstate s_18_2) (currstate s_6_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct204
:precondition (and (currstate s_18_2) (currstate s_6_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct205
:precondition (and (currstate s_18_2) (currstate s_6_2) (currstate s_17_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct206
:precondition (and (currstate s_18_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_6_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct207
:precondition (and (currstate s_18_2) (currstate s_2_0) (currstate s_17_2) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct208
:precondition (and (currstate s_18_2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_6_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct209
:precondition (and (currstate s_6_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_18_2)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct210
:precondition (and (currstate s_6_2) (currstate s_2_0) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct211
:precondition (and (currstate s_6_2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct212
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_6_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct213
:precondition (and (currstate s_18_2) (currstate s_6_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct214
:precondition (and (currstate s_18_2) (currstate s_6_2) (currstate s_2_0) (currstate s_17_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct215
:precondition (and (currstate s_18_2) (currstate s_6_2) (currstate s_5_2) (currstate s_17_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct216
:precondition (and (currstate s_18_2) (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_6_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct217
:precondition (and (currstate s_6_2) (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct218
:precondition (and (currstate s_18_2) (currstate s_6_2) (currstate s_2_0) (currstate s_5_2) (currstate s_17_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_0) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_17_2)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct225
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct226
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_2_0)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct227
:precondition (and (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct228
:precondition (and (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct229
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct230
:precondition (and (currstate s_2_0) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct231
:precondition (and (currstate s_2_0) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct232
:precondition (and (currstate s_5_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_2_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct233
:precondition (and (currstate s_5_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct234
:precondition (and (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct235
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct236
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct237
:precondition (and (currstate s_2_0) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct238
:precondition (and (currstate s_5_2) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activity1_start-ct239
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_2) (currstate s_11_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct249
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct249
:precondition (and (currstate t8) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p11_complete-ct250
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct250
:precondition (and (currstate t8) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p11_complete-ct251
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct251
:precondition (and (currstate t8) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activityr_complete-ct258
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct258
:precondition (and (currstate t9) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activityr_complete-ct259
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct259
:precondition (and (currstate t9) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityr_complete-ct260
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct260
:precondition (and (currstate t9) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity21_complete-ct264
:precondition (and (currstate s_2_0) (not (currstate s_4_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct265
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_4_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct266
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_4_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct267
:precondition (and (currstate s_2_0) (not (currstate s_27_2)) (not (currstate s_26_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_27_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct268
:precondition (and (currstate s_27_2) (not (currstate s_2_0)) (not (currstate s_26_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct269
:precondition (and (currstate s_26_2) (not (currstate s_2_0)) (not (currstate s_27_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_27_0)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct270
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_27_2)) (not (currstate s_26_2)) (not (currstate s_1_2)) (not (currstate s_27_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct271
:precondition (and (currstate s_2_0) (currstate s_27_2) (not (currstate s_26_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct272
:precondition (and (currstate s_2_0) (currstate s_26_2) (not (currstate s_27_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_27_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct273
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_27_2)) (not (currstate s_26_2)) (not (currstate s_1_2)) (not (currstate s_27_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct274
:precondition (and (currstate s_27_2) (currstate s_26_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct275
:precondition (and (currstate s_27_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_26_2)) (not (currstate s_1_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct276
:precondition (and (currstate s_26_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_27_0)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct277
:precondition (and (currstate s_2_0) (currstate s_27_2) (currstate s_26_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct278
:precondition (and (currstate s_2_0) (currstate s_27_2) (currstate s_5_2) (not (currstate s_26_2)) (not (currstate s_1_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct279
:precondition (and (currstate s_2_0) (currstate s_26_2) (currstate s_5_2) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_27_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct280
:precondition (and (currstate s_27_2) (currstate s_26_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct281
:precondition (and (currstate s_2_0) (currstate s_27_2) (currstate s_26_2) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct282
:precondition (and (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct283
:precondition (and (currstate s_15_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct284
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct285
:precondition (and (currstate s_14_2) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct286
:precondition (and (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct287
:precondition (and (currstate s_2_0) (currstate s_15_2) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct288
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct289
:precondition (and (currstate s_2_0) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct290
:precondition (and (currstate s_2_0) (currstate s_9_0) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct291
:precondition (and (currstate s_15_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct292
:precondition (and (currstate s_15_2) (currstate s_14_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct293
:precondition (and (currstate s_15_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct294
:precondition (and (currstate s_5_2) (currstate s_14_2) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct295
:precondition (and (currstate s_5_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct296
:precondition (and (currstate s_14_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct297
:precondition (and (currstate s_2_0) (currstate s_15_2) (currstate s_5_2) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct298
:precondition (and (currstate s_2_0) (currstate s_15_2) (currstate s_14_2) (not (currstate s_5_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct299
:precondition (and (currstate s_2_0) (currstate s_15_2) (currstate s_9_0) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct300
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_14_2) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct301
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_9_0) (not (currstate s_15_2)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct302
:precondition (and (currstate s_2_0) (currstate s_14_2) (currstate s_9_0) (not (currstate s_15_2)) (not (currstate s_5_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct303
:precondition (and (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (not (currstate s_2_0)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct304
:precondition (and (currstate s_15_2) (currstate s_5_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct305
:precondition (and (currstate s_15_2) (currstate s_14_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct306
:precondition (and (currstate s_5_2) (currstate s_14_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct307
:precondition (and (currstate s_2_0) (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct308
:precondition (and (currstate s_2_0) (currstate s_15_2) (currstate s_5_2) (currstate s_9_0) (not (currstate s_14_0)) (not (currstate s_14_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct309
:precondition (and (currstate s_2_0) (currstate s_15_2) (currstate s_14_2) (currstate s_9_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct310
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_14_2) (currstate s_9_0) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct311
:precondition (and (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (currstate s_9_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct312
:precondition (and (currstate s_2_0) (currstate s_15_2) (currstate s_5_2) (currstate s_14_2) (currstate s_9_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct316
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct317
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct318
:precondition (and (currstate s_1_2) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct319
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct320
:precondition (and (currstate s_2_0) (currstate s_1_2) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct321
:precondition (and (currstate s_5_2) (currstate s_1_2) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct322
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_1_2) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct326
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_37_2)) (not (currstate s_39_0)) (not (currstate s_37_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct327
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_39_2)) (not (currstate s_37_2)) (not (currstate s_39_0)) (not (currstate s_37_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct328
:precondition (and (currstate s_39_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_37_2)) (not (currstate s_37_0)) )
:effect (and (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct329
:precondition (and (currstate s_37_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct330
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_39_2)) (not (currstate s_37_2)) (not (currstate s_39_0)) (not (currstate s_37_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct331
:precondition (and (currstate s_2_0) (currstate s_39_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_37_2)) (not (currstate s_37_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct332
:precondition (and (currstate s_2_0) (currstate s_37_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct333
:precondition (and (currstate s_5_2) (currstate s_39_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_37_2)) (not (currstate s_37_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct334
:precondition (and (currstate s_5_2) (currstate s_37_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct335
:precondition (and (currstate s_39_0) (currstate s_37_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_39_0)) (currstate s_39_2) (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct336
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_39_0) (not (currstate s_1_2)) (not (currstate s_37_2)) (not (currstate s_37_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_0)) (currstate s_39_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct337
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_37_0) (not (currstate s_1_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct338
:precondition (and (currstate s_2_0) (currstate s_39_0) (currstate s_37_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_39_0)) (currstate s_39_2) (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct339
:precondition (and (currstate s_5_2) (currstate s_39_0) (currstate s_37_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_0)) (currstate s_39_2) (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct340
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_39_0) (currstate s_37_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_39_0)) (currstate s_39_2) (not (currstate s_37_0)) (currstate s_37_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct347
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_0_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct348
:precondition (and (currstate s_0_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct349
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct350
:precondition (and (currstate s_5_2) (currstate s_0_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct351
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct352
:precondition (and (currstate s_0_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct353
:precondition (and (currstate s_5_2) (currstate s_0_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct357
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct357
:precondition (and (currstate t12) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p3_complete-ct358
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct358
:precondition (and (currstate t12) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p3_complete-ct359
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct359
:precondition (and (currstate t12) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityo_complete-ct369
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct369
:precondition (and (currstate t5) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct369
:precondition (and (currstate t7) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct369
:precondition (and (currstate t13) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct369
:precondition (and (currstate t14) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct369
:precondition (and (currstate t15) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct369
:precondition (and (currstate t18) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-activityo_complete-ct369
:precondition (and (currstate t19) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityo_complete-ct370
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct370
:precondition (and (currstate t5) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct370
:precondition (and (currstate t7) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct370
:precondition (and (currstate t13) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct370
:precondition (and (currstate t14) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct370
:precondition (and (currstate t15) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct370
:precondition (and (currstate t18) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct370
:precondition (and (currstate t19) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activityo_complete-ct371
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct371
:precondition (and (currstate t5) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct371
:precondition (and (currstate t7) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct371
:precondition (and (currstate t13) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct371
:precondition (and (currstate t14) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct371
:precondition (and (currstate t15) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct371
:precondition (and (currstate t18) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-activityo_complete-ct371
:precondition (and (currstate t19) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity6_start-ct375
:precondition (and (currstate s_28_2) (not (currstate s_29_2)) (not (currstate s_29_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct376
:precondition (and (currstate s_29_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct377
:precondition (and (currstate s_5_2) (not (currstate s_29_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct378
:precondition (and (currstate s_2_0) (not (currstate s_29_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_29_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct379
:precondition (and (currstate s_28_2) (currstate s_29_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct380
:precondition (and (currstate s_28_2) (currstate s_5_2) (not (currstate s_29_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct381
:precondition (and (currstate s_28_2) (currstate s_2_0) (not (currstate s_29_2)) (not (currstate s_29_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct382
:precondition (and (currstate s_29_0) (currstate s_5_2) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct383
:precondition (and (currstate s_29_0) (currstate s_2_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct384
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_29_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct385
:precondition (and (currstate s_28_2) (currstate s_29_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct386
:precondition (and (currstate s_28_2) (currstate s_29_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct387
:precondition (and (currstate s_28_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_29_2)) (not (currstate s_29_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct388
:precondition (and (currstate s_29_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_start-ct389
:precondition (and (currstate s_28_2) (currstate s_29_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_2)) (currstate s_28_0) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct393
:precondition (and (currstate s_5_2) (not (currstate s_36_2)) (not (currstate s_34_2)) (not (currstate s_36_0)) (not (currstate s_34_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct394
:precondition (and (currstate s_36_0) (not (currstate s_5_2)) (not (currstate s_34_2)) (not (currstate s_34_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct395
:precondition (and (currstate s_34_0) (not (currstate s_36_2)) (not (currstate s_5_2)) (not (currstate s_36_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_34_0)) (currstate s_34_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct396
:precondition (and (currstate s_2_0) (not (currstate s_36_2)) (not (currstate s_5_2)) (not (currstate s_34_2)) (not (currstate s_36_0)) (not (currstate s_34_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct397
:precondition (and (currstate s_5_2) (currstate s_36_0) (not (currstate s_34_2)) (not (currstate s_34_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_36_0)) (currstate s_36_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct398
:precondition (and (currstate s_5_2) (currstate s_34_0) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_34_0)) (currstate s_34_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct399
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_36_2)) (not (currstate s_34_2)) (not (currstate s_36_0)) (not (currstate s_34_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct400
:precondition (and (currstate s_36_0) (currstate s_34_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_2) (not (currstate s_34_0)) (currstate s_34_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct401
:precondition (and (currstate s_36_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_34_2)) (not (currstate s_34_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct402
:precondition (and (currstate s_34_0) (currstate s_2_0) (not (currstate s_36_2)) (not (currstate s_5_2)) (not (currstate s_36_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_34_0)) (currstate s_34_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct403
:precondition (and (currstate s_5_2) (currstate s_36_0) (currstate s_34_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_36_0)) (currstate s_36_2) (not (currstate s_34_0)) (currstate s_34_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct404
:precondition (and (currstate s_5_2) (currstate s_36_0) (currstate s_2_0) (not (currstate s_34_2)) (not (currstate s_34_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_36_0)) (currstate s_36_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct405
:precondition (and (currstate s_5_2) (currstate s_34_0) (currstate s_2_0) (not (currstate s_36_2)) (not (currstate s_36_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_34_0)) (currstate s_34_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct406
:precondition (and (currstate s_36_0) (currstate s_34_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_2) (not (currstate s_34_0)) (currstate s_34_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity4_assign-ct407
:precondition (and (currstate s_5_2) (currstate s_36_0) (currstate s_34_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_36_0)) (currstate s_36_2) (not (currstate s_34_0)) (currstate s_34_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct408
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct409
:precondition (and (currstate s_2_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct410
:precondition (and (currstate s_5_2) (currstate s_2_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct411
:precondition (and (currstate s_7_1) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct412
:precondition (and (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct413
:precondition (and (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct414
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct415
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_12_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct416
:precondition (and (currstate s_7_1) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct417
:precondition (and (currstate s_7_1) (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct418
:precondition (and (currstate s_7_1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct419
:precondition (and (currstate s_7_1) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_12_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct420
:precondition (and (currstate s_12_2) (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct421
:precondition (and (currstate s_12_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_11_2)) (not (currstate s_2_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct422
:precondition (and (currstate s_12_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct423
:precondition (and (currstate s_11_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct424
:precondition (and (currstate s_11_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct425
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct426
:precondition (and (currstate s_7_1) (currstate s_12_2) (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct427
:precondition (and (currstate s_7_1) (currstate s_12_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_2_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct428
:precondition (and (currstate s_7_1) (currstate s_12_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct429
:precondition (and (currstate s_7_1) (currstate s_11_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct430
:precondition (and (currstate s_7_1) (currstate s_11_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct431
:precondition (and (currstate s_7_1) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct432
:precondition (and (currstate s_12_2) (currstate s_11_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct433
:precondition (and (currstate s_12_2) (currstate s_11_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct434
:precondition (and (currstate s_12_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct435
:precondition (and (currstate s_11_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct436
:precondition (and (currstate s_7_1) (currstate s_12_2) (currstate s_11_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct437
:precondition (and (currstate s_7_1) (currstate s_12_2) (currstate s_11_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct438
:precondition (and (currstate s_7_1) (currstate s_12_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct439
:precondition (and (currstate s_7_1) (currstate s_11_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct440
:precondition (and (currstate s_12_2) (currstate s_11_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_7_1)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct441
:precondition (and (currstate s_7_1) (currstate s_12_2) (currstate s_11_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_12_2)) (currstate s_12_0) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct442
:precondition (and (currstate s_2_0) (not (currstate s_16_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct443
:precondition (and (currstate s_18_0) (not (currstate s_2_0)) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct444
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_16_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct445
:precondition (and (currstate s_16_0) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct446
:precondition (and (currstate s_2_0) (currstate s_18_0) (not (currstate s_16_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct447
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_16_2)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct448
:precondition (and (currstate s_2_0) (currstate s_16_0) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct449
:precondition (and (currstate s_18_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct450
:precondition (and (currstate s_18_0) (currstate s_16_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct451
:precondition (and (currstate s_5_2) (currstate s_16_0) (not (currstate s_2_0)) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct452
:precondition (and (currstate s_2_0) (currstate s_18_0) (currstate s_5_2) (not (currstate s_16_2)) (not (currstate s_1_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct453
:precondition (and (currstate s_2_0) (currstate s_18_0) (currstate s_16_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct454
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_16_0) (not (currstate s_18_0)) (not (currstate s_18_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct455
:precondition (and (currstate s_18_0) (currstate s_5_2) (currstate s_16_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity5_assign-ct456
:precondition (and (currstate s_2_0) (currstate s_18_0) (currstate s_5_2) (currstate s_16_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct457
:precondition (and (currstate s_22_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct458
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct459
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct460
:precondition (and (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct461
:precondition (and (currstate s_22_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_5_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct462
:precondition (and (currstate s_22_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_2_0)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct463
:precondition (and (currstate s_22_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct464
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_22_2)) (not (currstate s_23_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct465
:precondition (and (currstate s_2_0) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_5_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct466
:precondition (and (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_2_0)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct467
:precondition (and (currstate s_22_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct468
:precondition (and (currstate s_22_2) (currstate s_2_0) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct469
:precondition (and (currstate s_22_2) (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct470
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) (not (currstate s_22_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity25_start-ct471
:precondition (and (currstate s_22_2) (currstate s_2_0) (currstate s_5_2) (currstate s_23_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_22_2)) (currstate s_22_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct472
:precondition (and (currstate s_5_2) (not (currstate s_0_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct473
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_0_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct474
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_0_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct475
:precondition (and (currstate s_2_0) (not (currstate s_16_0)) (not (currstate s_17_0)) (not (currstate s_5_2)) (not (currstate s_16_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct476
:precondition (and (currstate s_17_0) (not (currstate s_2_0)) (not (currstate s_16_0)) (not (currstate s_5_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct477
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_16_0)) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct478
:precondition (and (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_5_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct479
:precondition (and (currstate s_2_0) (currstate s_17_0) (not (currstate s_16_0)) (not (currstate s_5_2)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct480
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_16_0)) (not (currstate s_17_0)) (not (currstate s_16_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct481
:precondition (and (currstate s_2_0) (currstate s_16_2) (not (currstate s_17_0)) (not (currstate s_5_2)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct482
:precondition (and (currstate s_17_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct483
:precondition (and (currstate s_17_0) (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct484
:precondition (and (currstate s_5_2) (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct485
:precondition (and (currstate s_2_0) (currstate s_17_0) (currstate s_5_2) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct486
:precondition (and (currstate s_2_0) (currstate s_17_0) (currstate s_16_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct487
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_16_2) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct488
:precondition (and (currstate s_17_0) (currstate s_5_2) (currstate s_16_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity5_start-ct489
:precondition (and (currstate s_2_0) (currstate s_17_0) (currstate s_5_2) (currstate s_16_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_16_2)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct490
:precondition (and (currstate s_2_0) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct491
:precondition (and (currstate s_24_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct492
:precondition (and (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct493
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct494
:precondition (and (currstate s_2_0) (currstate s_24_2) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct495
:precondition (and (currstate s_2_0) (currstate s_23_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct496
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct497
:precondition (and (currstate s_24_2) (currstate s_23_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct498
:precondition (and (currstate s_24_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct499
:precondition (and (currstate s_23_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct500
:precondition (and (currstate s_2_0) (currstate s_24_2) (currstate s_23_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct501
:precondition (and (currstate s_2_0) (currstate s_24_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_23_0)) (not (currstate s_23_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct502
:precondition (and (currstate s_2_0) (currstate s_23_2) (currstate s_5_2) (not (currstate s_24_0)) (not (currstate s_1_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct503
:precondition (and (currstate s_24_2) (currstate s_23_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct504
:precondition (and (currstate s_2_0) (currstate s_24_2) (currstate s_23_2) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_23_2)) (currstate s_23_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct505
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_38_2)) (not (currstate s_37_2)) (not (currstate s_38_0)) (not (currstate s_37_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct506
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_38_2)) (not (currstate s_37_2)) (not (currstate s_38_0)) (not (currstate s_37_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct507
:precondition (and (currstate s_37_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct508
:precondition (and (currstate s_38_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_37_2)) (not (currstate s_37_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct509
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_38_2)) (not (currstate s_37_2)) (not (currstate s_38_0)) (not (currstate s_37_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct510
:precondition (and (currstate s_2_0) (currstate s_37_2) (not (currstate s_5_2)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct511
:precondition (and (currstate s_2_0) (currstate s_38_0) (not (currstate s_5_2)) (not (currstate s_37_2)) (not (currstate s_37_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct512
:precondition (and (currstate s_5_2) (currstate s_37_2) (not (currstate s_2_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct513
:precondition (and (currstate s_5_2) (currstate s_38_0) (not (currstate s_2_0)) (not (currstate s_37_2)) (not (currstate s_37_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct514
:precondition (and (currstate s_37_2) (currstate s_38_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct515
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_37_2) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct516
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_38_0) (not (currstate s_37_2)) (not (currstate s_37_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct517
:precondition (and (currstate s_2_0) (currstate s_37_2) (currstate s_38_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct518
:precondition (and (currstate s_5_2) (currstate s_37_2) (currstate s_38_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct519
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_37_2) (currstate s_38_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_38_0)) (currstate s_38_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct520
:precondition (and (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct521
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct522
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct523
:precondition (and (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct524
:precondition (and (currstate s_12_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct525
:precondition (and (currstate s_12_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_2_0)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct526
:precondition (and (currstate s_12_0) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct527
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct528
:precondition (and (currstate s_2_0) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct529
:precondition (and (currstate s_5_2) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct530
:precondition (and (currstate s_12_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct531
:precondition (and (currstate s_12_0) (currstate s_2_0) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct532
:precondition (and (currstate s_12_0) (currstate s_5_2) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct533
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity1_assign-ct534
:precondition (and (currstate s_12_0) (currstate s_2_0) (currstate s_5_2) (currstate s_10_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p13_complete-ct538
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct538
:precondition (and (currstate t1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p13_complete-ct539
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct539
:precondition (and (currstate t1) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p13_complete-ct540
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct540
:precondition (and (currstate t1) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity6_assign-ct541
:precondition (and (currstate s_2_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_5_2)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct542
:precondition (and (currstate s_28_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct543
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct544
:precondition (and (currstate s_30_0) (not (currstate s_2_0)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct545
:precondition (and (currstate s_2_0) (currstate s_28_0) (not (currstate s_5_2)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct546
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct547
:precondition (and (currstate s_2_0) (currstate s_30_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct548
:precondition (and (currstate s_28_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct549
:precondition (and (currstate s_28_0) (currstate s_30_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct550
:precondition (and (currstate s_5_2) (currstate s_30_0) (not (currstate s_2_0)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct551
:precondition (and (currstate s_2_0) (currstate s_28_0) (currstate s_5_2) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct552
:precondition (and (currstate s_2_0) (currstate s_28_0) (currstate s_30_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct553
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_30_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct554
:precondition (and (currstate s_28_0) (currstate s_5_2) (currstate s_30_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity6_assign-ct555
:precondition (and (currstate s_2_0) (currstate s_28_0) (currstate s_5_2) (currstate s_30_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-p22_complete-ct556
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct556
:precondition (and (currstate t3) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p22_complete-ct557
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct557
:precondition (and (currstate t3) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p22_complete-ct558
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct558
:precondition (and (currstate t3) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity2_assign-ct559
:precondition (and (currstate s_13_0) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct560
:precondition (and (currstate s_15_0) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct561
:precondition (and (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct562
:precondition (and (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct563
:precondition (and (currstate s_13_0) (currstate s_15_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct564
:precondition (and (currstate s_13_0) (currstate s_5_2) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct565
:precondition (and (currstate s_13_0) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct566
:precondition (and (currstate s_15_0) (currstate s_5_2) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct567
:precondition (and (currstate s_15_0) (currstate s_2_0) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct568
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct569
:precondition (and (currstate s_13_0) (currstate s_15_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct570
:precondition (and (currstate s_13_0) (currstate s_15_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct571
:precondition (and (currstate s_13_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct572
:precondition (and (currstate s_15_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_assign-ct573
:precondition (and (currstate s_13_0) (currstate s_15_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_15_0)) (currstate s_15_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct574
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_33_2)) (not (currstate s_31_0)) (not (currstate s_33_0)) (not (currstate s_1_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct575
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_33_2)) (not (currstate s_31_0)) (not (currstate s_33_0)) (not (currstate s_1_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct576
:precondition (and (currstate s_31_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_31_0)) (currstate s_31_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct577
:precondition (and (currstate s_33_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_31_0)) (not (currstate s_1_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct578
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_33_2)) (not (currstate s_31_0)) (not (currstate s_33_0)) (not (currstate s_1_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct579
:precondition (and (currstate s_2_0) (currstate s_31_0) (not (currstate s_5_2)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_31_0)) (currstate s_31_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct580
:precondition (and (currstate s_2_0) (currstate s_33_0) (not (currstate s_5_2)) (not (currstate s_31_0)) (not (currstate s_1_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct581
:precondition (and (currstate s_5_2) (currstate s_31_0) (not (currstate s_2_0)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_31_0)) (currstate s_31_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct582
:precondition (and (currstate s_5_2) (currstate s_33_0) (not (currstate s_2_0)) (not (currstate s_31_0)) (not (currstate s_1_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct583
:precondition (and (currstate s_31_0) (currstate s_33_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_31_0)) (currstate s_31_2) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct584
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_31_0) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_31_0)) (currstate s_31_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct585
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_33_0) (not (currstate s_31_0)) (not (currstate s_1_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct586
:precondition (and (currstate s_2_0) (currstate s_31_0) (currstate s_33_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_31_0)) (currstate s_31_2) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct587
:precondition (and (currstate s_5_2) (currstate s_31_0) (currstate s_33_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_31_0)) (currstate s_31_2) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activity3_assign-ct588
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_31_0) (currstate s_33_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_31_0)) (currstate s_31_2) (not (currstate s_33_0)) (currstate s_33_2)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct589
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activitym_complete-ct589
:precondition (and (currstate t16) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activitym_complete-ct590
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activitym_complete-ct590
:precondition (and (currstate t16) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activitym_complete-ct591
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activitym_complete-ct591
:precondition (and (currstate t16) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity2_start-ct601
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct602
:precondition (and (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct603
:precondition (and (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct604
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_13_0)) (not (currstate s_5_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct605
:precondition (and (currstate s_5_2) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_14_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct606
:precondition (and (currstate s_5_2) (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct607
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct608
:precondition (and (currstate s_13_2) (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct609
:precondition (and (currstate s_13_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_5_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct610
:precondition (and (currstate s_14_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_5_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct611
:precondition (and (currstate s_5_2) (currstate s_13_2) (currstate s_14_0) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct612
:precondition (and (currstate s_5_2) (currstate s_13_2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_14_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct613
:precondition (and (currstate s_5_2) (currstate s_14_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct614
:precondition (and (currstate s_13_2) (currstate s_14_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_start-ct615
:precondition (and (currstate s_5_2) (currstate s_13_2) (currstate s_14_0) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct619
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct619
:precondition (and (currstate t11) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct620
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct620
:precondition (and (currstate t11) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p5_complete-ct621
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct621
:precondition (and (currstate t11) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity17_complete-ct658
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct659
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct660
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct667
:precondition (and (currstate s_2_0) (not (currstate s_6_2)) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct668
:precondition (and (currstate s_6_2) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct669
:precondition (and (currstate s_29_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_30_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct670
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct671
:precondition (and (currstate s_6_1) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct672
:precondition (and (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct673
:precondition (and (currstate s_2_0) (currstate s_6_2) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct674
:precondition (and (currstate s_2_0) (currstate s_29_2) (not (currstate s_6_2)) (not (currstate s_30_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct675
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_6_2)) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct676
:precondition (and (currstate s_2_0) (currstate s_6_1) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct677
:precondition (and (currstate s_2_0) (currstate s_30_2) (not (currstate s_6_2)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct678
:precondition (and (currstate s_6_2) (currstate s_29_2) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct679
:precondition (and (currstate s_6_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct680
:precondition (and (currstate s_6_2) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct681
:precondition (and (currstate s_29_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct682
:precondition (and (currstate s_29_2) (currstate s_6_1) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct683
:precondition (and (currstate s_29_2) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct684
:precondition (and (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct685
:precondition (and (currstate s_5_2) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct686
:precondition (and (currstate s_6_1) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct687
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_29_2) (not (currstate s_30_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct688
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_5_2) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct689
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_30_2) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct690
:precondition (and (currstate s_2_0) (currstate s_29_2) (currstate s_5_2) (not (currstate s_6_2)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct691
:precondition (and (currstate s_2_0) (currstate s_29_2) (currstate s_6_1) (not (currstate s_30_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct692
:precondition (and (currstate s_2_0) (currstate s_29_2) (currstate s_30_2) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct693
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_6_1) (not (currstate s_30_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct694
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_30_2) (not (currstate s_6_2)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct695
:precondition (and (currstate s_2_0) (currstate s_6_1) (currstate s_30_2) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct696
:precondition (and (currstate s_6_2) (currstate s_29_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct697
:precondition (and (currstate s_6_2) (currstate s_29_2) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct698
:precondition (and (currstate s_6_2) (currstate s_5_2) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct699
:precondition (and (currstate s_29_2) (currstate s_5_2) (currstate s_6_1) (not (currstate s_2_0)) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct700
:precondition (and (currstate s_29_2) (currstate s_5_2) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct701
:precondition (and (currstate s_29_2) (currstate s_6_1) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct702
:precondition (and (currstate s_5_2) (currstate s_6_1) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct703
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_29_2) (currstate s_5_2) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct704
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_29_2) (currstate s_30_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct705
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_5_2) (currstate s_30_2) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct706
:precondition (and (currstate s_2_0) (currstate s_29_2) (currstate s_5_2) (currstate s_6_1) (not (currstate s_30_0)) (not (currstate s_1_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct707
:precondition (and (currstate s_2_0) (currstate s_29_2) (currstate s_5_2) (currstate s_30_2) (not (currstate s_6_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct708
:precondition (and (currstate s_2_0) (currstate s_29_2) (currstate s_6_1) (currstate s_30_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct709
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_6_1) (currstate s_30_2) (not (currstate s_29_0)) (not (currstate s_29_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct710
:precondition (and (currstate s_6_2) (currstate s_29_2) (currstate s_5_2) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct711
:precondition (and (currstate s_29_2) (currstate s_5_2) (currstate s_6_1) (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct712
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_29_2) (currstate s_5_2) (currstate s_30_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct713
:precondition (and (currstate s_2_0) (currstate s_29_2) (currstate s_5_2) (currstate s_6_1) (currstate s_30_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_29_2)) (currstate s_29_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct717
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-activityl_complete-ct717
:precondition (and (currstate t17) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activityl_complete-ct718
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityl_complete-ct718
:precondition (and (currstate t17) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityl_complete-ct719
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-activityl_complete-ct719
:precondition (and (currstate t17) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity11_complete-ct720
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_8_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct721
:precondition (and (currstate s_8_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct722
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct723
:precondition (and (currstate s_2_0) (currstate s_8_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct724
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct725
:precondition (and (currstate s_8_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct726
:precondition (and (currstate s_2_0) (currstate s_8_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_0)) (currstate s_8_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct730
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_32_0)) (not (currstate s_31_0)) (not (currstate s_32_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct731
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_32_0)) (not (currstate s_31_0)) (not (currstate s_32_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct732
:precondition (and (currstate s_32_0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct733
:precondition (and (currstate s_31_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_32_0)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct734
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_32_0)) (not (currstate s_31_0)) (not (currstate s_32_2)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct735
:precondition (and (currstate s_2_0) (currstate s_32_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct736
:precondition (and (currstate s_2_0) (currstate s_31_2) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_32_0)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct737
:precondition (and (currstate s_5_2) (currstate s_32_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct738
:precondition (and (currstate s_5_2) (currstate s_31_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_32_0)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct739
:precondition (and (currstate s_32_0) (currstate s_31_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_32_0)) (currstate s_32_2) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct740
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_32_0) (not (currstate s_1_2)) (not (currstate s_31_0)) (not (currstate s_31_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_0)) (currstate s_32_2)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct741
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_31_2) (not (currstate s_1_2)) (not (currstate s_32_0)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct742
:precondition (and (currstate s_2_0) (currstate s_32_0) (currstate s_31_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_32_0)) (currstate s_32_2) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct743
:precondition (and (currstate s_5_2) (currstate s_32_0) (currstate s_31_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_0)) (currstate s_32_2) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity3_start-ct744
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_32_0) (currstate s_31_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_0)) (currstate s_32_2) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct763
:precondition (and (currstate s_41_0) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct764
:precondition (and (currstate s_2_0) (not (currstate s_40_0)) (not (currstate s_41_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_40_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct765
:precondition (and (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_41_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_40_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct766
:precondition (and (currstate s_40_2) (not (currstate s_41_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct767
:precondition (and (currstate s_41_0) (currstate s_2_0) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct768
:precondition (and (currstate s_41_0) (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct769
:precondition (and (currstate s_41_0) (currstate s_40_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct770
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_41_0)) (not (currstate s_1_2)) (not (currstate s_40_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct771
:precondition (and (currstate s_2_0) (currstate s_40_2) (not (currstate s_41_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct772
:precondition (and (currstate s_5_2) (currstate s_40_2) (not (currstate s_41_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct773
:precondition (and (currstate s_41_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_40_0)) (not (currstate s_1_2)) (not (currstate s_40_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct774
:precondition (and (currstate s_41_0) (currstate s_2_0) (currstate s_40_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct775
:precondition (and (currstate s_41_0) (currstate s_5_2) (currstate s_40_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct776
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_40_2) (not (currstate s_41_0)) (not (currstate s_1_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct777
:precondition (and (currstate s_41_0) (currstate s_2_0) (currstate s_5_2) (currstate s_40_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_40_2)) (currstate s_40_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct778
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_8_1)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct779
:precondition (and (currstate s_8_1) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct780
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_8_1)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct781
:precondition (and (currstate s_2_0) (currstate s_8_1) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct782
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_8_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct783
:precondition (and (currstate s_8_1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_8_1)) (currstate s_8_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct784
:precondition (and (currstate s_2_0) (currstate s_8_1) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_1)) (currstate s_8_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct785
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct785
:precondition (and (currstate t2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p18_complete-ct786
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct786
:precondition (and (currstate t2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p18_complete-ct787
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct787
:precondition (and (currstate t2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_1_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity23_start-ct788
:precondition (and (currstate s_2_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct789
:precondition (and (currstate s_19_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct790
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct791
:precondition (and (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct792
:precondition (and (currstate s_2_0) (currstate s_19_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct793
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct794
:precondition (and (currstate s_2_0) (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct795
:precondition (and (currstate s_19_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct796
:precondition (and (currstate s_19_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct797
:precondition (and (currstate s_5_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct798
:precondition (and (currstate s_2_0) (currstate s_19_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct799
:precondition (and (currstate s_2_0) (currstate s_19_2) (currstate s_20_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct800
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_20_0) (not (currstate s_19_2)) (not (currstate s_1_2)) (not (currstate s_19_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct801
:precondition (and (currstate s_19_2) (currstate s_5_2) (currstate s_20_0) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activity23_start-ct802
:precondition (and (currstate s_2_0) (currstate s_19_2) (currstate s_5_2) (currstate s_20_0) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_19_2)) (currstate s_19_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct821
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_41_2)) (not (currstate s_42_2)) (not (currstate s_41_0)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct822
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_41_2)) (not (currstate s_42_2)) (not (currstate s_41_0)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct823
:precondition (and (currstate s_41_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_41_2)) (currstate s_41_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct824
:precondition (and (currstate s_42_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct825
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_41_2)) (not (currstate s_42_2)) (not (currstate s_41_0)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct826
:precondition (and (currstate s_2_0) (currstate s_41_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_41_2)) (currstate s_41_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct827
:precondition (and (currstate s_2_0) (currstate s_42_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct828
:precondition (and (currstate s_5_2) (currstate s_41_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_41_2)) (currstate s_41_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct829
:precondition (and (currstate s_5_2) (currstate s_42_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct830
:precondition (and (currstate s_41_2) (currstate s_42_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct831
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_41_2) (not (currstate s_1_2)) (not (currstate s_42_2)) (not (currstate s_42_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_41_2)) (currstate s_41_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct832
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_42_2) (not (currstate s_1_2)) (not (currstate s_41_2)) (not (currstate s_41_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct833
:precondition (and (currstate s_2_0) (currstate s_41_2) (currstate s_42_2) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct834
:precondition (and (currstate s_5_2) (currstate s_41_2) (currstate s_42_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct835
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_41_2) (currstate s_42_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_41_2)) (currstate s_41_0) (not (currstate s_42_2)) (currstate s_42_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct839
:precondition (and (currstate s_1_0) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct840
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct841
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct842
:precondition (and (currstate s_1_0) (currstate s_2_0) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct843
:precondition (and (currstate s_1_0) (currstate s_5_2) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct844
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_1_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct845
:precondition (and (currstate s_1_0) (currstate s_2_0) (currstate s_5_2) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct852
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct852
:precondition (and (currstate t10) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p4_complete-ct853
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct853
:precondition (and (currstate t10) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p4_complete-ct854
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct854
:precondition (and (currstate t10) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity20_complete-ct861
:precondition (and (currstate s_2_0) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct862
:precondition (and (currstate s_3_0) (not (currstate s_2_0)) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct863
:precondition (and (currstate s_4_0) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct864
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct865
:precondition (and (currstate s_2_0) (currstate s_3_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct866
:precondition (and (currstate s_2_0) (currstate s_4_0) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct867
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct868
:precondition (and (currstate s_3_0) (currstate s_4_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct869
:precondition (and (currstate s_3_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_4_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct870
:precondition (and (currstate s_4_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct871
:precondition (and (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct872
:precondition (and (currstate s_2_0) (currstate s_3_0) (currstate s_5_2) (not (currstate s_4_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct873
:precondition (and (currstate s_2_0) (currstate s_4_0) (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_3_3)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct874
:precondition (and (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct875
:precondition (and (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct876
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_32_2)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct877
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_32_2)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct878
:precondition (and (currstate s_32_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct879
:precondition (and (currstate s_33_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_32_2)) (not (currstate s_1_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct880
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_32_2)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct881
:precondition (and (currstate s_2_0) (currstate s_32_2) (not (currstate s_5_2)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct882
:precondition (and (currstate s_2_0) (currstate s_33_2) (not (currstate s_5_2)) (not (currstate s_32_2)) (not (currstate s_1_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct883
:precondition (and (currstate s_5_2) (currstate s_32_2) (not (currstate s_2_0)) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct884
:precondition (and (currstate s_5_2) (currstate s_33_2) (not (currstate s_2_0)) (not (currstate s_32_2)) (not (currstate s_1_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct885
:precondition (and (currstate s_32_2) (currstate s_33_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct886
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_32_2) (not (currstate s_33_2)) (not (currstate s_33_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct887
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_33_2) (not (currstate s_32_2)) (not (currstate s_1_2)) (not (currstate s_32_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct888
:precondition (and (currstate s_2_0) (currstate s_32_2) (currstate s_33_2) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct889
:precondition (and (currstate s_5_2) (currstate s_32_2) (currstate s_33_2) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct890
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_32_2) (currstate s_33_2) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_33_2)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p18_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p22_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p22_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p2_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_5_2)) (not (currstate s_39_2)) (not (currstate s_39_0)) (not (currstate s_38_2)) (not (currstate s_38_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p2_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-activityo_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p8_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-activityo_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p11_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityr_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p4_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-p5_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-p3_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p3_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activitym_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activitym_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityl_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityl_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs4
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs5
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs6
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs7
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs8
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs9
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs10
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs11
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs12
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs13
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs14
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs15
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs16
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs17
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs18
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs19
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs20
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs21
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs22
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs23
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs24
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs25
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs26
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs27
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs28
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs29
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs30
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs31
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs32
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs33
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs34
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs35
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs36
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs37
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs38
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs39
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs40
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs41
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs42
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs43
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs44
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs45
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs46
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs47
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs48
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs49
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs50
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs51
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs52
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs53
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs54
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs55
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs56
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs57
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs58
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs59
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs60
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs61
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs62
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs63
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs64
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs65
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs66
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs67
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs68
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs69
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs70
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs71
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs72
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs73
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs74
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs75
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs76
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs77
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs78
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs79
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs80
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs81
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs82
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs83
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs84
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs85
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs86
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs87
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs88
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs89
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs90
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs91
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs92
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs93
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs94
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs95
:precondition (and (currstate t20) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_0)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs96
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs97
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs98
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs99
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs100
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs101
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs102
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs103
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs104
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs105
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs106
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs107
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs108
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs109
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs110
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs111
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs112
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs113
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs114
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs115
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs116
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs117
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs118
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs119
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs120
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs121
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs122
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs123
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs124
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs125
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs126
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs127
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs128
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs129
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs130
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs131
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs132
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs133
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs134
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs135
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs136
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs137
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs138
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs139
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs140
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs141
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs142
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs143
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_2) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs144
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs145
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs146
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs147
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs148
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs149
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs150
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs151
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs152
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs153
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs154
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs155
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs156
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs157
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs158
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs159
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs160
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs161
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs162
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs163
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs164
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs165
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs166
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs167
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs168
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs169
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs170
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs171
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs172
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs173
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs174
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs175
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_3) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_3)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs176
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs177
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs178
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs179
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs180
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs181
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs182
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs183
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_0)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs184
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs185
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs186
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs187
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_0)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs188
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs189
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_2) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_2)) (not (currstate s_9_2)) )
)

(:action goto-abstract_states-cs190
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_0)) )
)

(:action goto-abstract_states-cs191
:precondition (and (currstate t20) (currstate s_0_2) (currstate s_1_0) (currstate s_2_0) (currstate s_3_2) (currstate s_4_2) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) (currstate s_16_0) (currstate s_17_0) (currstate s_18_0) (currstate s_19_0) (currstate s_20_0) (currstate s_21_0) (currstate s_22_0) (currstate s_23_0) (currstate s_24_0) (currstate s_25_0) (currstate s_26_0) (currstate s_27_0) (currstate s_28_0) (currstate s_29_0) (currstate s_30_0) (currstate s_31_0) (currstate s_32_0) (currstate s_33_0) (currstate s_34_0) (currstate s_35_0) (currstate s_36_0) (currstate s_37_0) (currstate s_38_0) (currstate s_39_0) (currstate s_40_0) (currstate s_41_0) (currstate s_42_0) )
:effect (and (currstate s_0_abstract) (currstate s_2_abstract) (currstate s_3_abstract) (currstate s_4_abstract) (currstate s_5_abstract) (currstate s_6_abstract) (currstate s_9_abstract) (not (currstate s_0_2)) (not (currstate s_2_0)) (not (currstate s_3_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_6_0)) (not (currstate s_9_2)) )
)

)