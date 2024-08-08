(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activityo_assign-ct0
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct1
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct2
:precondition (and (currstate s_13_0) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct3
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct4
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct5
:precondition (and (currstate s_27_2) (currstate s_13_0) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct6
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct7
:precondition (and (currstate s_26_0) (currstate s_13_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct8
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct9
:precondition (and (currstate s_13_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct10
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_13_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct11
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_13_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct12
:precondition (and (currstate s_27_2) (currstate s_13_0) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct13
:precondition (and (currstate s_26_0) (currstate s_13_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_assign-ct14
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_13_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_13_0)) (currstate s_13_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct15
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct16
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct17
:precondition (and (currstate s_28_0) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct18
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct19
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct20
:precondition (and (currstate s_27_2) (currstate s_28_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_28_0)) (currstate s_28_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct21
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct22
:precondition (and (currstate s_30_2) (currstate s_28_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct23
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct24
:precondition (and (currstate s_28_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct25
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_28_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct26
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_26_0) (not (currstate s_28_0)) (not (currstate s_28_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct27
:precondition (and (currstate s_27_2) (currstate s_28_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_28_0)) (currstate s_28_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct28
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct29
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_28_0) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct30
:precondition (and (currstate s_41_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct31
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_41_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct32
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_41_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct33
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_41_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct34
:precondition (and (currstate s_41_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct35
:precondition (and (currstate s_41_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct36
:precondition (and (currstate s_41_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct37
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_41_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct38
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_41_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct39
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_41_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct40
:precondition (and (currstate s_41_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct41
:precondition (and (currstate s_41_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct42
:precondition (and (currstate s_41_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct43
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_41_0)) (not (currstate s_25_2)) (not (currstate s_41_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity7_complete-ct44
:precondition (and (currstate s_41_0) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_41_0)) (currstate s_41_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct45
:precondition (and (currstate s_25_2) (not (currstate s_24_2)) (not (currstate s_26_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct46
:precondition (and (currstate s_26_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct47
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct48
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct49
:precondition (and (currstate s_25_2) (currstate s_26_2) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_2)) (currstate s_26_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct50
:precondition (and (currstate s_25_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_26_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct51
:precondition (and (currstate s_25_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_26_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct52
:precondition (and (currstate s_26_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct53
:precondition (and (currstate s_26_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct54
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct55
:precondition (and (currstate s_25_2) (currstate s_26_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct56
:precondition (and (currstate s_25_2) (currstate s_26_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct57
:precondition (and (currstate s_25_2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_26_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct58
:precondition (and (currstate s_26_2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct59
:precondition (and (currstate s_25_2) (currstate s_26_2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) )
:effect (and (not (currstate s_25_2)) (currstate s_25_0) (not (currstate s_26_2)) (currstate s_26_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct60
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_33_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct61
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_33_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct62
:precondition (and (currstate s_33_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_33_1)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct63
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_33_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct64
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_33_1)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct65
:precondition (and (currstate s_26_0) (currstate s_33_1) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_33_1)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct66
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_33_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct67
:precondition (and (currstate s_27_2) (currstate s_33_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_33_1)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct68
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_33_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct69
:precondition (and (currstate s_33_1) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_33_1)) (currstate s_33_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct70
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_33_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_33_1)) (currstate s_33_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct71
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_33_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct72
:precondition (and (currstate s_26_0) (currstate s_33_1) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_33_1)) (currstate s_33_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct73
:precondition (and (currstate s_27_2) (currstate s_33_1) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_33_1)) (currstate s_33_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct74
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_33_1) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_33_1)) (currstate s_33_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct75
:precondition (and (currstate s_30_2) (not (currstate s_12_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct76
:precondition (and (currstate s_27_2) (not (currstate s_12_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct77
:precondition (and (currstate s_26_0) (not (currstate s_12_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct78
:precondition (and (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct79
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_12_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct80
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_12_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct81
:precondition (and (currstate s_30_2) (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct82
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_12_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct83
:precondition (and (currstate s_27_2) (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct84
:precondition (and (currstate s_26_0) (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct85
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_12_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct86
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct87
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct88
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityn_assign-ct89
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (currstate s_12_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct90
:precondition (and (currstate s_30_2) (not (currstate s_14_2)) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct91
:precondition (and (currstate s_14_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct92
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct93
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct94
:precondition (and (currstate s_30_2) (currstate s_14_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_0)) (currstate s_14_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct95
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_14_2)) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct96
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_14_2)) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct97
:precondition (and (currstate s_14_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct98
:precondition (and (currstate s_14_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct99
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct100
:precondition (and (currstate s_30_2) (currstate s_14_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct101
:precondition (and (currstate s_30_2) (currstate s_14_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct102
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_14_2)) (not (currstate s_14_3)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct103
:precondition (and (currstate s_14_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_assign-ct104
:precondition (and (currstate s_30_2) (currstate s_14_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_0)) (currstate s_14_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct105
:precondition (and (currstate s_30_2) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct105
:precondition (and (currstate t6) (currstate s_30_2) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p2_complete-ct106
:precondition (and (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct106
:precondition (and (currstate t6) (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p2_complete-ct107
:precondition (and (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct107
:precondition (and (currstate t6) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p2_complete-ct108
:precondition (and (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct108
:precondition (and (currstate t6) (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct109
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct109
:precondition (and (currstate t6) (currstate s_30_2) (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p2_complete-ct110
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct110
:precondition (and (currstate t6) (currstate s_30_2) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p2_complete-ct111
:precondition (and (currstate s_30_2) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct111
:precondition (and (currstate t6) (currstate s_30_2) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct112
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct112
:precondition (and (currstate t6) (currstate s_26_0) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p2_complete-ct113
:precondition (and (currstate s_26_0) (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct113
:precondition (and (currstate t6) (currstate s_26_0) (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct114
:precondition (and (currstate s_27_2) (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct114
:precondition (and (currstate t6) (currstate s_27_2) (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct115
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct115
:precondition (and (currstate t6) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p2_complete-ct116
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct116
:precondition (and (currstate t6) (currstate s_30_2) (currstate s_26_0) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct117
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct117
:precondition (and (currstate t6) (currstate s_30_2) (currstate s_27_2) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct118
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct118
:precondition (and (currstate t6) (currstate s_26_0) (currstate s_27_2) (currstate s_3_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-p2_complete-ct119
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct119
:precondition (and (currstate t6) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_3_3) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_3_3)) (currstate s_3_0) )
)

(:action add-activityl_start-ct120
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_20_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct121
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_20_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct122
:precondition (and (currstate s_20_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct123
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_20_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct124
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_20_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct125
:precondition (and (currstate s_27_2) (currstate s_20_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct126
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_20_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct127
:precondition (and (currstate s_26_0) (currstate s_20_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct128
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_20_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct129
:precondition (and (currstate s_20_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_20_2)) (currstate s_20_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct130
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_20_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_20_2)) (currstate s_20_3)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct131
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_20_2)) (not (currstate s_20_3)) (not (currstate s_20_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct132
:precondition (and (currstate s_27_2) (currstate s_20_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_2)) (currstate s_20_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct133
:precondition (and (currstate s_26_0) (currstate s_20_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_20_2)) (currstate s_20_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_start-ct134
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_20_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_20_2)) (currstate s_20_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct135
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_35_1)) (not (currstate s_30_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct136
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_35_1)) (not (currstate s_30_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct137
:precondition (and (currstate s_35_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_35_1)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct138
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_35_1)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct139
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_35_1)) (not (currstate s_30_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct140
:precondition (and (currstate s_27_2) (currstate s_35_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_35_1)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct141
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_35_1)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct142
:precondition (and (currstate s_26_0) (currstate s_35_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_35_1)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct143
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_35_1)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct144
:precondition (and (currstate s_35_1) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_35_1)) (currstate s_35_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct145
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_35_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_35_1)) (currstate s_35_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct146
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_35_1)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct147
:precondition (and (currstate s_27_2) (currstate s_35_1) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_35_1)) (currstate s_35_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct148
:precondition (and (currstate s_26_0) (currstate s_35_1) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_35_1)) (currstate s_35_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct149
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_35_1) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_23_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_35_1)) (currstate s_35_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct150
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct151
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct152
:precondition (and (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct153
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct154
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct155
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity25_complete-ct156
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct157
:precondition (and (currstate s_3_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-p2_start-ct158
:precondition (and (currstate s_30_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct159
:precondition (and (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_3_3)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct160
:precondition (and (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct161
:precondition (and (currstate s_3_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct162
:precondition (and (currstate s_3_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct163
:precondition (and (currstate s_3_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct164
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_3_3)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct165
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct166
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct167
:precondition (and (currstate s_3_2) (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_start-ct168
:precondition (and (currstate s_3_2) (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct169
:precondition (and (currstate s_3_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct170
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_3_0)) (not (currstate s_3_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_start-ct171
:precondition (and (currstate s_3_2) (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p10_complete-ct172
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct172
:precondition (and (currstate t0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p10_complete-ct173
:precondition (and (currstate s_6_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct173
:precondition (and (currstate t0) (currstate s_6_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_0) )
)

(:action add-p10_complete-ct174
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct174
:precondition (and (currstate t0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p10_complete-ct175
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct175
:precondition (and (currstate t0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p10_complete-ct176
:precondition (and (currstate s_30_2) (currstate s_6_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct176
:precondition (and (currstate t0) (currstate s_30_2) (currstate s_6_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0) )
)

(:action add-p10_complete-ct177
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct177
:precondition (and (currstate t0) (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p10_complete-ct178
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct178
:precondition (and (currstate t0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p10_complete-ct179
:precondition (and (currstate s_6_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct179
:precondition (and (currstate t0) (currstate s_6_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p10_complete-ct180
:precondition (and (currstate s_6_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct180
:precondition (and (currstate t0) (currstate s_6_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p10_complete-ct181
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct181
:precondition (and (currstate t0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p10_complete-ct182
:precondition (and (currstate s_30_2) (currstate s_6_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct182
:precondition (and (currstate t0) (currstate s_30_2) (currstate s_6_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p10_complete-ct183
:precondition (and (currstate s_30_2) (currstate s_6_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct183
:precondition (and (currstate t0) (currstate s_30_2) (currstate s_6_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p10_complete-ct184
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct184
:precondition (and (currstate t0) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p10_complete-ct185
:precondition (and (currstate s_6_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct185
:precondition (and (currstate t0) (currstate s_6_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p10_complete-ct186
:precondition (and (currstate s_30_2) (currstate s_6_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct186
:precondition (and (currstate t0) (currstate s_30_2) (currstate s_6_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_3)) (currstate s_6_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activity4_complete-ct187
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_38_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct188
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_38_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct189
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_38_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct190
:precondition (and (currstate s_38_1) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct191
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_38_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct192
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_38_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct193
:precondition (and (currstate s_30_2) (currstate s_38_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct194
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_38_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct195
:precondition (and (currstate s_27_2) (currstate s_38_1) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct196
:precondition (and (currstate s_26_0) (currstate s_38_1) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct197
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_38_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct198
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_38_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct199
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_38_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct200
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_38_1) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-activity4_complete-ct201
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (currstate s_38_1) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_38_1)) (currstate s_38_0)  (increase (total-cost) 1))
)

(:action add-p13_complete-ct202
:precondition (and (currstate s_30_2) (not (currstate s_7_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct202
:precondition (and (currstate t1) (currstate s_30_2) (not (currstate s_7_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p13_complete-ct203
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_7_2)) (not (currstate s_27_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct203
:precondition (and (currstate t1) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_7_2)) (not (currstate s_27_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p13_complete-ct204
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_7_2)) (not (currstate s_26_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct204
:precondition (and (currstate t1) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_7_2)) (not (currstate s_26_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p13_complete-ct205
:precondition (and (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct205
:precondition (and (currstate t1) (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct206
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_7_2)) (not (currstate s_27_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct206
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_26_0) (not (currstate s_7_2)) (not (currstate s_27_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p13_complete-ct207
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_7_2)) (not (currstate s_26_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct207
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_27_2) (not (currstate s_7_2)) (not (currstate s_26_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p13_complete-ct208
:precondition (and (currstate s_30_2) (currstate s_7_3) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct208
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_7_3) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct209
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_7_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct209
:precondition (and (currstate t1) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_7_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p13_complete-ct210
:precondition (and (currstate s_26_0) (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct210
:precondition (and (currstate t1) (currstate s_26_0) (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct211
:precondition (and (currstate s_27_2) (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct211
:precondition (and (currstate t1) (currstate s_27_2) (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct212
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_7_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct212
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_7_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p13_complete-ct213
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_7_3) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct213
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_26_0) (currstate s_7_3) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct214
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_7_3) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct214
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_27_2) (currstate s_7_3) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct215
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct215
:precondition (and (currstate t1) (currstate s_26_0) (currstate s_27_2) (currstate s_7_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p13_complete-ct216
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_7_3) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct216
:precondition (and (currstate t1) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_7_3) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_3)) (currstate s_7_0) )
)

(:action add-p22_complete-ct217
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct217
:precondition (and (currstate t5) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p22_complete-ct218
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct218
:precondition (and (currstate t5) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p22_complete-ct219
:precondition (and (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct219
:precondition (and (currstate t5) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p22_complete-ct220
:precondition (and (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct220
:precondition (and (currstate t5) (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct221
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct221
:precondition (and (currstate t5) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p22_complete-ct222
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct222
:precondition (and (currstate t5) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p22_complete-ct223
:precondition (and (currstate s_26_0) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct223
:precondition (and (currstate t5) (currstate s_26_0) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct224
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct224
:precondition (and (currstate t5) (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p22_complete-ct225
:precondition (and (currstate s_27_2) (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct225
:precondition (and (currstate t5) (currstate s_27_2) (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct226
:precondition (and (currstate s_30_2) (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct226
:precondition (and (currstate t5) (currstate s_30_2) (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct227
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct227
:precondition (and (currstate t5) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p22_complete-ct228
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct228
:precondition (and (currstate t5) (currstate s_26_0) (currstate s_27_2) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct229
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct229
:precondition (and (currstate t5) (currstate s_26_0) (currstate s_30_2) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct230
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct230
:precondition (and (currstate t5) (currstate s_27_2) (currstate s_30_2) (currstate s_1_3) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-p22_complete-ct231
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct231
:precondition (and (currstate t5) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_1_3) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_1_3)) (currstate s_1_0) )
)

(:action add-activity22_complete-ct232
:precondition (and (currstate s_30_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct233
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct234
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct235
:precondition (and (currstate s_30_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct236
:precondition (and (currstate s_30_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct237
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct238
:precondition (and (currstate s_30_0) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_0)) (currstate s_30_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity13_complete-ct239
:precondition (and (currstate s_26_0) (not (currstate s_37_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity13_complete-ct240
:precondition (and (currstate s_27_2) (not (currstate s_37_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity13_complete-ct241
:precondition (and (currstate s_30_2) (not (currstate s_37_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity13_complete-ct242
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_37_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity13_complete-ct243
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_37_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity13_complete-ct244
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_37_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity13_complete-ct245
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_37_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct246
:precondition (and (currstate s_30_2) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct247
:precondition (and (currstate s_21_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3)  (increase (total-cost) 1))
)

(:action add-p6_start-ct248
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct249
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct250
:precondition (and (currstate s_30_2) (currstate s_21_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_2)) (currstate s_21_3)  (increase (total-cost) 1))
)

(:action add-p6_start-ct251
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct252
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct253
:precondition (and (currstate s_21_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct254
:precondition (and (currstate s_21_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct255
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct256
:precondition (and (currstate s_30_2) (currstate s_21_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_start-ct257
:precondition (and (currstate s_30_2) (currstate s_21_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct258
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_21_3)) (not (currstate s_21_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct259
:precondition (and (currstate s_21_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_start-ct260
:precondition (and (currstate s_30_2) (currstate s_21_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_2)) (currstate s_21_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct261
:precondition (and (currstate s_26_0) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct262
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct263
:precondition (and (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct264
:precondition (and (currstate s_19_3) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct265
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct266
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct267
:precondition (and (currstate s_26_0) (currstate s_19_3) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct268
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct269
:precondition (and (currstate s_27_2) (currstate s_19_3) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct270
:precondition (and (currstate s_30_2) (currstate s_19_3) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct271
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_19_0)) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct272
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_19_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct273
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_19_3) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct274
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_19_3) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-activitym_complete-ct275
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_19_3) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_3)) (currstate s_19_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct276
:precondition (and (currstate s_30_2) (not (currstate s_15_3)) (not (currstate s_15_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct277
:precondition (and (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_15_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct278
:precondition (and (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_15_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct279
:precondition (and (currstate s_15_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct280
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_15_2)) (not (currstate s_27_2)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct281
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_15_2)) (not (currstate s_26_0)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct282
:precondition (and (currstate s_30_2) (currstate s_15_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct283
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_15_2)) (not (currstate s_30_2)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct284
:precondition (and (currstate s_26_0) (currstate s_15_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct285
:precondition (and (currstate s_27_2) (currstate s_15_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct286
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct287
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_15_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct288
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_15_0) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct289
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_15_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p20_assign-ct290
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_15_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_15_0)) (currstate s_15_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct291
:precondition (and (currstate s_27_2) (not (currstate s_1_2)) (not (currstate s_26_0)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct292
:precondition (and (currstate s_1_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p22_start-ct293
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct294
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_26_0)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct295
:precondition (and (currstate s_27_2) (currstate s_1_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-p22_start-ct296
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct297
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_1_2)) (not (currstate s_26_0)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct298
:precondition (and (currstate s_1_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct299
:precondition (and (currstate s_1_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct300
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct301
:precondition (and (currstate s_27_2) (currstate s_1_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_start-ct302
:precondition (and (currstate s_27_2) (currstate s_1_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct303
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_1_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct304
:precondition (and (currstate s_1_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_start-ct305
:precondition (and (currstate s_27_2) (currstate s_1_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_2)) (currstate s_1_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct306
:precondition (and (currstate s_30_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct306
:precondition (and (currstate t7) (currstate s_30_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p8_complete-ct307
:precondition (and (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct307
:precondition (and (currstate t7) (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_4_3)) (currstate s_4_0) )
)

(:action add-p8_complete-ct308
:precondition (and (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_4_3)) (not (currstate s_26_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct308
:precondition (and (currstate t7) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_4_3)) (not (currstate s_26_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p8_complete-ct309
:precondition (and (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_4_3)) (not (currstate s_27_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct309
:precondition (and (currstate t7) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_4_3)) (not (currstate s_27_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p8_complete-ct310
:precondition (and (currstate s_30_2) (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct310
:precondition (and (currstate t7) (currstate s_30_2) (currstate s_4_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0) )
)

(:action add-p8_complete-ct311
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_26_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct311
:precondition (and (currstate t7) (currstate s_30_2) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_26_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p8_complete-ct312
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_27_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct312
:precondition (and (currstate t7) (currstate s_30_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_27_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p8_complete-ct313
:precondition (and (currstate s_4_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct313
:precondition (and (currstate t7) (currstate s_4_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p8_complete-ct314
:precondition (and (currstate s_4_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct314
:precondition (and (currstate t7) (currstate s_4_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p8_complete-ct315
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_4_3)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct315
:precondition (and (currstate t7) (currstate s_27_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_4_3)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p8_complete-ct316
:precondition (and (currstate s_30_2) (currstate s_4_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct316
:precondition (and (currstate t7) (currstate s_30_2) (currstate s_4_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p8_complete-ct317
:precondition (and (currstate s_30_2) (currstate s_4_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct317
:precondition (and (currstate t7) (currstate s_30_2) (currstate s_4_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p8_complete-ct318
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct318
:precondition (and (currstate t7) (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p8_complete-ct319
:precondition (and (currstate s_4_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct319
:precondition (and (currstate t7) (currstate s_4_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p8_complete-ct320
:precondition (and (currstate s_30_2) (currstate s_4_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct320
:precondition (and (currstate t7) (currstate s_30_2) (currstate s_4_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_3)) (currstate s_4_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-activityr_assign-ct321
:precondition (and (currstate s_26_0) (not (currstate s_16_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_16_2)) (not (currstate s_16_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct322
:precondition (and (currstate s_27_2) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_16_2)) (not (currstate s_16_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct323
:precondition (and (currstate s_16_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct324
:precondition (and (currstate s_30_2) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_16_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct325
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_16_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_16_2)) (not (currstate s_16_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct326
:precondition (and (currstate s_26_0) (currstate s_16_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct327
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_16_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_16_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct328
:precondition (and (currstate s_27_2) (currstate s_16_0) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct329
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_16_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct330
:precondition (and (currstate s_16_0) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct331
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_16_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_0)) (currstate s_16_2)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct332
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_16_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_16_2)) (not (currstate s_16_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct333
:precondition (and (currstate s_26_0) (currstate s_16_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct334
:precondition (and (currstate s_27_2) (currstate s_16_0) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_assign-ct335
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_16_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_0)) (currstate s_16_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct336
:precondition (and (currstate s_30_2) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct337
:precondition (and (currstate s_14_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct338
:precondition (and (currstate s_27_2) (not (currstate s_14_3)) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct339
:precondition (and (currstate s_26_0) (not (currstate s_14_3)) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct340
:precondition (and (currstate s_30_2) (currstate s_14_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_2)) (currstate s_14_3)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct341
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct342
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct343
:precondition (and (currstate s_14_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct344
:precondition (and (currstate s_14_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct345
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_14_3)) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct346
:precondition (and (currstate s_30_2) (currstate s_14_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct347
:precondition (and (currstate s_30_2) (currstate s_14_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct348
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct349
:precondition (and (currstate s_14_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_start-ct350
:precondition (and (currstate s_30_2) (currstate s_14_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_14_2)) (currstate s_14_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct351
:precondition (and (currstate s_30_2) (not (currstate s_18_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct352
:precondition (and (currstate s_18_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct353
:precondition (and (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_18_3)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct354
:precondition (and (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_18_3)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct355
:precondition (and (currstate s_30_2) (currstate s_18_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_18_0)) (currstate s_18_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct356
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct357
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct358
:precondition (and (currstate s_18_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct359
:precondition (and (currstate s_18_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct360
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_18_3)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct361
:precondition (and (currstate s_30_2) (currstate s_18_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct362
:precondition (and (currstate s_30_2) (currstate s_18_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct363
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_18_3)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct364
:precondition (and (currstate s_18_0) (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct365
:precondition (and (currstate s_30_2) (currstate s_18_0) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_18_0)) (currstate s_18_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct366
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_20_3)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct367
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_20_3)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct368
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_20_3)) (not (currstate s_24_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct369
:precondition (and (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct370
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_20_3)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct371
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_20_3)) (not (currstate s_24_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct372
:precondition (and (currstate s_26_0) (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct373
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_20_3)) (not (currstate s_24_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct374
:precondition (and (currstate s_27_2) (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct375
:precondition (and (currstate s_30_2) (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct376
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_20_3)) (not (currstate s_24_2)) (not (currstate s_20_0)) (not (currstate s_20_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct377
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct378
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct379
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-activityl_assign-ct380
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_20_0) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_20_0)) (currstate s_20_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct381
:precondition (and (currstate s_30_2) (not (currstate s_11_3)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_11_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct382
:precondition (and (currstate s_26_0) (not (currstate s_11_3)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_11_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct383
:precondition (and (currstate s_27_2) (not (currstate s_11_3)) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_11_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct384
:precondition (and (currstate s_11_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct385
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_11_3)) (not (currstate s_27_2)) (not (currstate s_11_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_start-ct386
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_11_3)) (not (currstate s_26_0)) (not (currstate s_11_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct387
:precondition (and (currstate s_30_2) (currstate s_11_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct388
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_11_3)) (not (currstate s_30_2)) (not (currstate s_11_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct389
:precondition (and (currstate s_26_0) (currstate s_11_2) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct390
:precondition (and (currstate s_27_2) (currstate s_11_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct391
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_start-ct392
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_11_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct393
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_11_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct394
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_11_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-p12_start-ct395
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_11_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_2)) (currstate s_11_3)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct396
:precondition (and (currstate s_30_2) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_19_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct397
:precondition (and (currstate s_19_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct398
:precondition (and (currstate s_26_0) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_19_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct399
:precondition (and (currstate s_27_2) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_19_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct400
:precondition (and (currstate s_30_2) (currstate s_19_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_0)) (currstate s_19_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct401
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_19_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct402
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_19_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct403
:precondition (and (currstate s_19_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct404
:precondition (and (currstate s_19_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct405
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_19_0)) (not (currstate s_25_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct406
:precondition (and (currstate s_30_2) (currstate s_19_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct407
:precondition (and (currstate s_30_2) (currstate s_19_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct408
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_19_2)) (not (currstate s_24_2)) (not (currstate s_19_0)) (not (currstate s_25_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct409
:precondition (and (currstate s_19_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_assign-ct410
:precondition (and (currstate s_30_2) (currstate s_19_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_19_0)) (currstate s_19_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct411
:precondition (and (currstate s_14_3) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct412
:precondition (and (currstate s_30_2) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct413
:precondition (and (currstate s_26_0) (not (currstate s_14_3)) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct414
:precondition (and (currstate s_27_2) (not (currstate s_14_3)) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_14_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct415
:precondition (and (currstate s_14_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct416
:precondition (and (currstate s_14_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct417
:precondition (and (currstate s_14_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct418
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct419
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_14_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct420
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_14_3)) (not (currstate s_30_2)) (not (currstate s_14_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct421
:precondition (and (currstate s_14_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct422
:precondition (and (currstate s_14_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct423
:precondition (and (currstate s_14_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct424
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_14_3)) (not (currstate s_14_2)) (not (currstate s_25_2)) (not (currstate s_14_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityp_complete-ct425
:precondition (and (currstate s_14_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_14_3)) (currstate s_14_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct426
:precondition (and (currstate s_8_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct426
:precondition (and (currstate t3) (currstate s_8_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) )
)

(:action add-p5_complete-ct427
:precondition (and (currstate s_26_0) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct427
:precondition (and (currstate t3) (currstate s_26_0) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p5_complete-ct428
:precondition (and (currstate s_30_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct428
:precondition (and (currstate t3) (currstate s_30_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p5_complete-ct429
:precondition (and (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct429
:precondition (and (currstate t3) (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p5_complete-ct430
:precondition (and (currstate s_8_3) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct430
:precondition (and (currstate t3) (currstate s_8_3) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p5_complete-ct431
:precondition (and (currstate s_8_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct431
:precondition (and (currstate t3) (currstate s_8_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p5_complete-ct432
:precondition (and (currstate s_8_3) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct432
:precondition (and (currstate t3) (currstate s_8_3) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p5_complete-ct433
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct433
:precondition (and (currstate t3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p5_complete-ct434
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct434
:precondition (and (currstate t3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p5_complete-ct435
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct435
:precondition (and (currstate t3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p5_complete-ct436
:precondition (and (currstate s_8_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct436
:precondition (and (currstate t3) (currstate s_8_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p5_complete-ct437
:precondition (and (currstate s_8_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct437
:precondition (and (currstate t3) (currstate s_8_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p5_complete-ct438
:precondition (and (currstate s_8_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct438
:precondition (and (currstate t3) (currstate s_8_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p5_complete-ct439
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct439
:precondition (and (currstate t3) (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_8_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p5_complete-ct440
:precondition (and (currstate s_8_3) (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct440
:precondition (and (currstate t3) (currstate s_8_3) (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_8_3)) (currstate s_8_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityk_start-ct441
:precondition (and (currstate s_18_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct442
:precondition (and (currstate s_30_2) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_18_3)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct443
:precondition (and (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_18_3)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct444
:precondition (and (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct445
:precondition (and (currstate s_18_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct446
:precondition (and (currstate s_18_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct447
:precondition (and (currstate s_18_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct448
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_18_3)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct449
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct450
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct451
:precondition (and (currstate s_18_2) (currstate s_30_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct452
:precondition (and (currstate s_18_2) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct453
:precondition (and (currstate s_18_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct454
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct455
:precondition (and (currstate s_18_2) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_18_2)) (currstate s_18_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct456
:precondition (and (currstate s_27_2) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct457
:precondition (and (currstate s_17_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct458
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct459
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct460
:precondition (and (currstate s_27_2) (currstate s_17_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_17_0)) (currstate s_17_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct461
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct462
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct463
:precondition (and (currstate s_17_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct464
:precondition (and (currstate s_17_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct465
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct466
:precondition (and (currstate s_27_2) (currstate s_17_0) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct467
:precondition (and (currstate s_27_2) (currstate s_17_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct468
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_17_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct469
:precondition (and (currstate s_17_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_assign-ct470
:precondition (and (currstate s_27_2) (currstate s_17_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_17_0)) (currstate s_17_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct471
:precondition (and (currstate s_27_2) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct472
:precondition (and (currstate s_1_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct473
:precondition (and (currstate s_26_0) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct474
:precondition (and (currstate s_30_2) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_26_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct475
:precondition (and (currstate s_27_2) (currstate s_1_0) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct476
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct477
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_26_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct478
:precondition (and (currstate s_1_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct479
:precondition (and (currstate s_1_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct480
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct481
:precondition (and (currstate s_27_2) (currstate s_1_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct482
:precondition (and (currstate s_27_2) (currstate s_1_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct483
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_1_2)) (not (currstate s_1_3)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct484
:precondition (and (currstate s_1_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p22_assign-ct485
:precondition (and (currstate s_27_2) (currstate s_1_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct486
:precondition (and (currstate s_30_2) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_2)) (not (currstate s_27_2)) (not (currstate s_21_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct487
:precondition (and (currstate s_21_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct488
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct489
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_2)) (not (currstate s_27_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct490
:precondition (and (currstate s_30_2) (currstate s_21_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_3)) (currstate s_21_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct491
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct492
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_2)) (not (currstate s_27_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct493
:precondition (and (currstate s_21_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct494
:precondition (and (currstate s_21_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct495
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct496
:precondition (and (currstate s_30_2) (currstate s_21_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_3)) (currstate s_21_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct497
:precondition (and (currstate s_30_2) (currstate s_21_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_3)) (currstate s_21_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct498
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_21_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_21_2)) (not (currstate s_21_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct499
:precondition (and (currstate s_21_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_21_3)) (currstate s_21_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_complete-ct500
:precondition (and (currstate s_30_2) (currstate s_21_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_3)) (currstate s_21_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct501
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct502
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct503
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct504
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct505
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct506
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct507
:precondition (and (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct508
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct509
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct510
:precondition (and (currstate s_30_2) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct511
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct512
:precondition (and (currstate s_26_0) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct513
:precondition (and (currstate s_27_2) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct514
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_8_0)) (not (currstate s_8_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct515
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct516
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct517
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p5_assign-ct518
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_8_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_8_0)) (currstate s_8_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct519
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_11_3)) (not (currstate s_11_0)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct520
:precondition (and (currstate s_11_3) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_11_3)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct521
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_11_3)) (not (currstate s_11_0)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct522
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_11_3)) (not (currstate s_11_0)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct523
:precondition (and (currstate s_30_2) (currstate s_11_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_11_3)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct524
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_11_3)) (not (currstate s_11_0)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct525
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_11_3)) (not (currstate s_11_0)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct526
:precondition (and (currstate s_11_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_11_3)) (currstate s_11_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct527
:precondition (and (currstate s_11_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_11_3)) (currstate s_11_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct528
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_11_3)) (not (currstate s_11_0)) (not (currstate s_11_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct529
:precondition (and (currstate s_30_2) (currstate s_11_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_11_3)) (currstate s_11_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct530
:precondition (and (currstate s_30_2) (currstate s_11_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_11_3)) (currstate s_11_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct531
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_11_3)) (not (currstate s_11_0)) (not (currstate s_11_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct532
:precondition (and (currstate s_11_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_11_3)) (currstate s_11_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_complete-ct533
:precondition (and (currstate s_30_2) (currstate s_11_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_11_3)) (currstate s_11_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct534
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_2)) (not (currstate s_30_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct535
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_2)) (not (currstate s_30_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct536
:precondition (and (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct537
:precondition (and (currstate s_9_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct538
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_2)) (not (currstate s_30_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct539
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct540
:precondition (and (currstate s_26_0) (currstate s_9_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct541
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct542
:precondition (and (currstate s_27_2) (currstate s_9_0) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct543
:precondition (and (currstate s_30_2) (currstate s_9_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct544
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_2)) (not (currstate s_9_3)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct545
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_9_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct546
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_9_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct547
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_9_0) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p3_assign-ct548
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_9_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct549
:precondition (and (currstate s_30_2) (not (currstate s_10_2)) (not (currstate s_10_3)) (not (currstate s_10_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct550
:precondition (and (currstate s_10_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct551
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_10_2)) (not (currstate s_10_3)) (not (currstate s_10_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct552
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_10_2)) (not (currstate s_10_3)) (not (currstate s_10_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct553
:precondition (and (currstate s_30_2) (currstate s_10_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct554
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_10_2)) (not (currstate s_10_3)) (not (currstate s_10_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct555
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_10_2)) (not (currstate s_10_3)) (not (currstate s_10_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct556
:precondition (and (currstate s_10_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct557
:precondition (and (currstate s_10_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct558
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_10_2)) (not (currstate s_10_3)) (not (currstate s_10_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct559
:precondition (and (currstate s_30_2) (currstate s_10_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct560
:precondition (and (currstate s_30_2) (currstate s_10_0) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct561
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_10_2)) (not (currstate s_10_3)) (not (currstate s_10_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct562
:precondition (and (currstate s_10_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_assign-ct563
:precondition (and (currstate s_30_2) (currstate s_10_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct564
:precondition (and (currstate s_30_2) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct565
:precondition (and (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct566
:precondition (and (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct567
:precondition (and (currstate s_18_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct568
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct569
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct570
:precondition (and (currstate s_30_2) (currstate s_18_3) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct571
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_30_2)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct572
:precondition (and (currstate s_26_0) (currstate s_18_3) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct573
:precondition (and (currstate s_27_2) (currstate s_18_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct574
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_18_2)) (not (currstate s_18_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_18_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct575
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_18_3) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct576
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_18_3) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct577
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_18_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct578
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_18_3) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_18_3)) (currstate s_18_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct579
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_2_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_2_0)) (not (currstate s_30_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct580
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_2_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_2_0)) (not (currstate s_30_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct581
:precondition (and (currstate s_2_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct582
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_2_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct583
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_2_2)) (not (currstate s_24_2)) (not (currstate s_2_0)) (not (currstate s_30_2)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct584
:precondition (and (currstate s_27_2) (currstate s_2_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct585
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_2_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct586
:precondition (and (currstate s_26_0) (currstate s_2_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct587
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_2_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct588
:precondition (and (currstate s_2_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct589
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_2_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct590
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_2_2)) (not (currstate s_24_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct591
:precondition (and (currstate s_27_2) (currstate s_2_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct592
:precondition (and (currstate s_26_0) (currstate s_2_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_assign-ct593
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_2_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct594
:precondition (and (currstate s_7_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct595
:precondition (and (currstate s_30_2) (not (currstate s_7_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_7_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct596
:precondition (and (currstate s_27_2) (not (currstate s_7_0)) (not (currstate s_30_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct597
:precondition (and (currstate s_26_0) (not (currstate s_7_0)) (not (currstate s_30_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct598
:precondition (and (currstate s_7_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct599
:precondition (and (currstate s_7_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct600
:precondition (and (currstate s_7_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct601
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_7_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct602
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_7_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct603
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_7_0)) (not (currstate s_30_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct604
:precondition (and (currstate s_7_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct605
:precondition (and (currstate s_7_0) (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct606
:precondition (and (currstate s_7_0) (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct607
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_7_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_assign-ct608
:precondition (and (currstate s_7_0) (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct609
:precondition (and (currstate s_30_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_4_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct610
:precondition (and (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_4_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct611
:precondition (and (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_4_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct612
:precondition (and (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct613
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_4_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_start-ct614
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_4_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct615
:precondition (and (currstate s_30_2) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct616
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_4_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct617
:precondition (and (currstate s_26_0) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct618
:precondition (and (currstate s_27_2) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct619
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_start-ct620
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct621
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct622
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p8_start-ct623
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_4_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_4_2)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-p20_start-ct624
:precondition (and (currstate s_30_2) (not (currstate s_15_3)) (not (currstate s_24_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct625
:precondition (and (currstate s_15_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_3)  (increase (total-cost) 1))
)

(:action add-p20_start-ct626
:precondition (and (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct627
:precondition (and (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct628
:precondition (and (currstate s_30_2) (currstate s_15_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_15_2)) (currstate s_15_3)  (increase (total-cost) 1))
)

(:action add-p20_start-ct629
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_24_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct630
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_24_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct631
:precondition (and (currstate s_15_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct632
:precondition (and (currstate s_15_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct633
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct634
:precondition (and (currstate s_30_2) (currstate s_15_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_15_2)) (currstate s_15_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_start-ct635
:precondition (and (currstate s_30_2) (currstate s_15_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_15_2)) (currstate s_15_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct636
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_24_2)) (not (currstate s_15_2)) (not (currstate s_15_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct637
:precondition (and (currstate s_15_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_start-ct638
:precondition (and (currstate s_30_2) (currstate s_15_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_15_2)) (currstate s_15_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct639
:precondition (and (currstate s_17_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3)  (increase (total-cost) 1))
)

(:action add-p15_start-ct640
:precondition (and (currstate s_30_2) (not (currstate s_17_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct641
:precondition (and (currstate s_26_0) (not (currstate s_17_2)) (not (currstate s_30_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct642
:precondition (and (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_30_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct643
:precondition (and (currstate s_17_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct644
:precondition (and (currstate s_17_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct645
:precondition (and (currstate s_17_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct646
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_17_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct647
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct648
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_30_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct649
:precondition (and (currstate s_17_2) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_start-ct650
:precondition (and (currstate s_17_2) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct651
:precondition (and (currstate s_17_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct652
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_17_3)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_start-ct653
:precondition (and (currstate s_17_2) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_2)) (currstate s_17_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct654
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_16_3)) (not (currstate s_27_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct655
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct656
:precondition (and (currstate s_16_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct657
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct658
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct659
:precondition (and (currstate s_26_0) (currstate s_16_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct660
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_16_3)) (not (currstate s_27_2)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct661
:precondition (and (currstate s_27_2) (currstate s_16_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct662
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct663
:precondition (and (currstate s_16_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_16_2)) (currstate s_16_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct664
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_16_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_2)) (currstate s_16_3)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct665
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_16_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct666
:precondition (and (currstate s_26_0) (currstate s_16_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_16_2)) (currstate s_16_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct667
:precondition (and (currstate s_27_2) (currstate s_16_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_2)) (currstate s_16_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_start-ct668
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_16_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_2)) (currstate s_16_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct669
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct670
:precondition (and (currstate s_27_0) (not (currstate s_25_2)) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct671
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct672
:precondition (and (currstate s_26_0) (currstate s_27_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_0)) (currstate s_27_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct673
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct674
:precondition (and (currstate s_27_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct675
:precondition (and (currstate s_26_0) (currstate s_27_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_0)) (currstate s_27_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct676
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_31_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct677
:precondition (and (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct678
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_31_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct679
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_31_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct680
:precondition (and (currstate s_30_2) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct681
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_31_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct682
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_31_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct683
:precondition (and (currstate s_31_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_1) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct684
:precondition (and (currstate s_31_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_1) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct685
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_31_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct686
:precondition (and (currstate s_30_2) (currstate s_31_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_1) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct687
:precondition (and (currstate s_30_2) (currstate s_31_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_1) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct688
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_31_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct689
:precondition (and (currstate s_31_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_1) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct690
:precondition (and (currstate s_30_2) (currstate s_31_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_1) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct691
:precondition (and (currstate s_30_2) (not (currstate s_10_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_2)) (not (currstate s_27_2)) (not (currstate s_10_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct692
:precondition (and (currstate s_10_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct693
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_10_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct694
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_10_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_2)) (not (currstate s_27_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct695
:precondition (and (currstate s_30_2) (currstate s_10_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_3)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct696
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_10_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct697
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_10_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_2)) (not (currstate s_27_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct698
:precondition (and (currstate s_10_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct699
:precondition (and (currstate s_10_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct700
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_10_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct701
:precondition (and (currstate s_30_2) (currstate s_10_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct702
:precondition (and (currstate s_30_2) (currstate s_10_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct703
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_10_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct704
:precondition (and (currstate s_10_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_complete-ct705
:precondition (and (currstate s_30_2) (currstate s_10_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct706
:precondition (and (currstate s_2_2) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3)  (increase (total-cost) 1))
)

(:action add-p11_start-ct707
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_2_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct708
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_2_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct709
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_2_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct710
:precondition (and (currstate s_2_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_start-ct711
:precondition (and (currstate s_2_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct712
:precondition (and (currstate s_2_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct713
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_2_2)) (not (currstate s_25_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct714
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_2_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct715
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_2_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct716
:precondition (and (currstate s_2_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct717
:precondition (and (currstate s_2_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct718
:precondition (and (currstate s_2_2) (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct719
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_2_2)) (not (currstate s_25_2)) (not (currstate s_2_0)) (not (currstate s_2_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_start-ct720
:precondition (and (currstate s_2_2) (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct721
:precondition (and (currstate s_0_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-p18_start-ct722
:precondition (and (currstate s_26_0) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p18_start-ct723
:precondition (and (currstate s_27_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_26_0)) (not (currstate s_0_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct724
:precondition (and (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_26_0)) (not (currstate s_0_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct725
:precondition (and (currstate s_0_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p18_start-ct726
:precondition (and (currstate s_0_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct727
:precondition (and (currstate s_0_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct728
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct729
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct730
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_26_0)) (not (currstate s_0_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct731
:precondition (and (currstate s_0_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct732
:precondition (and (currstate s_0_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct733
:precondition (and (currstate s_0_2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct734
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_start-ct735
:precondition (and (currstate s_0_2) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct736
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_31_2)) (not (currstate s_31_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct737
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_31_2)) (not (currstate s_31_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct738
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_31_2)) (not (currstate s_31_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct739
:precondition (and (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct740
:precondition (and (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct741
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_31_2)) (not (currstate s_31_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct742
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_31_2)) (not (currstate s_31_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct743
:precondition (and (currstate s_27_2) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct744
:precondition (and (currstate s_27_2) (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct745
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_31_2)) (not (currstate s_31_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct746
:precondition (and (currstate s_26_0) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct747
:precondition (and (currstate s_26_0) (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct748
:precondition (and (currstate s_30_2) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct749
:precondition (and (currstate s_30_2) (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct750
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_31_2)) (not (currstate s_31_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct751
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct752
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct753
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct754
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct755
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct756
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct757
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (currstate s_31_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_2)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct758
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (currstate s_31_1) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_31_1)) (currstate s_31_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct759
:precondition (and (currstate s_27_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct760
:precondition (and (currstate s_13_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct761
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct762
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct763
:precondition (and (currstate s_27_2) (currstate s_13_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_13_2)) (currstate s_13_3)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct764
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct765
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct766
:precondition (and (currstate s_13_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct767
:precondition (and (currstate s_13_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct768
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct769
:precondition (and (currstate s_27_2) (currstate s_13_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct770
:precondition (and (currstate s_27_2) (currstate s_13_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct771
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_13_2)) (not (currstate s_13_3)) (not (currstate s_13_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct772
:precondition (and (currstate s_13_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityo_start-ct773
:precondition (and (currstate s_27_2) (currstate s_13_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_13_2)) (currstate s_13_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct774
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct775
:precondition (and (currstate s_8_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-p5_start-ct776
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_26_0)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct777
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct778
:precondition (and (currstate s_30_2) (currstate s_8_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-p5_start-ct779
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_8_2)) (not (currstate s_26_0)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct780
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct781
:precondition (and (currstate s_8_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct782
:precondition (and (currstate s_8_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct783
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct784
:precondition (and (currstate s_30_2) (currstate s_8_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p5_start-ct785
:precondition (and (currstate s_30_2) (currstate s_8_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct786
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_8_2)) (not (currstate s_8_3)) (not (currstate s_8_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct787
:precondition (and (currstate s_8_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p5_start-ct788
:precondition (and (currstate s_30_2) (currstate s_8_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_8_2)) (currstate s_8_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct789
:precondition (and (currstate s_30_2) (not (currstate s_2_0)) (not (currstate s_2_2)) (not (currstate s_26_0)) (not (currstate s_2_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct790
:precondition (and (currstate s_26_0) (not (currstate s_2_0)) (not (currstate s_30_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct791
:precondition (and (currstate s_2_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct792
:precondition (and (currstate s_27_2) (not (currstate s_2_0)) (not (currstate s_30_2)) (not (currstate s_2_2)) (not (currstate s_26_0)) (not (currstate s_2_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct793
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_2_0)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct794
:precondition (and (currstate s_30_2) (currstate s_2_3) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct795
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_2_0)) (not (currstate s_2_2)) (not (currstate s_26_0)) (not (currstate s_2_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct796
:precondition (and (currstate s_26_0) (currstate s_2_3) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct797
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_2_0)) (not (currstate s_30_2)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct798
:precondition (and (currstate s_2_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct799
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_2_3) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_3)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct800
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_2_0)) (not (currstate s_2_2)) (not (currstate s_2_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct801
:precondition (and (currstate s_30_2) (currstate s_2_3) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct802
:precondition (and (currstate s_26_0) (currstate s_2_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct803
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_2_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_2_3)) (currstate s_2_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct804
:precondition (and (currstate s_27_2) (not (currstate s_20_3)) (not (currstate s_20_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_20_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct805
:precondition (and (currstate s_20_3) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_20_3)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct806
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_20_3)) (not (currstate s_20_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_20_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct807
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_20_3)) (not (currstate s_20_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_20_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct808
:precondition (and (currstate s_27_2) (currstate s_20_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_3)) (currstate s_20_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct809
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_20_3)) (not (currstate s_20_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_20_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct810
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_20_3)) (not (currstate s_20_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_20_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct811
:precondition (and (currstate s_20_3) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_20_3)) (currstate s_20_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct812
:precondition (and (currstate s_20_3) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_20_3)) (currstate s_20_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct813
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_20_3)) (not (currstate s_20_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_20_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct814
:precondition (and (currstate s_27_2) (currstate s_20_3) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_3)) (currstate s_20_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct815
:precondition (and (currstate s_27_2) (currstate s_20_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_3)) (currstate s_20_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct816
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_20_3)) (not (currstate s_20_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_20_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct817
:precondition (and (currstate s_20_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_20_3)) (currstate s_20_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityl_complete-ct818
:precondition (and (currstate s_27_2) (currstate s_20_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_20_3)) (currstate s_20_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct819
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_36_0)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct820
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_36_0)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct821
:precondition (and (currstate s_36_0) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct822
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_36_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct823
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_36_0)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct824
:precondition (and (currstate s_27_2) (currstate s_36_0) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_0)) (currstate s_36_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct825
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_36_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct826
:precondition (and (currstate s_26_0) (currstate s_36_0) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_36_0)) (currstate s_36_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct827
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_36_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct828
:precondition (and (currstate s_36_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_36_0)) (currstate s_36_1) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct829
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_36_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_36_0)) (currstate s_36_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct830
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_36_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct831
:precondition (and (currstate s_27_2) (currstate s_36_0) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_0)) (currstate s_36_1) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct832
:precondition (and (currstate s_26_0) (currstate s_36_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_36_0)) (currstate s_36_1) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct833
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_36_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_36_0)) (currstate s_36_1) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct834
:precondition (and (currstate s_27_2) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct835
:precondition (and (currstate s_16_3) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_16_3)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct836
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct837
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct838
:precondition (and (currstate s_27_2) (currstate s_16_3) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_3)) (currstate s_16_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct839
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct840
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_26_0)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct841
:precondition (and (currstate s_16_3) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_16_3)) (currstate s_16_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct842
:precondition (and (currstate s_16_3) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_16_3)) (currstate s_16_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct843
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct844
:precondition (and (currstate s_27_2) (currstate s_16_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_3)) (currstate s_16_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct845
:precondition (and (currstate s_27_2) (currstate s_16_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_3)) (currstate s_16_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct846
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_16_2)) (not (currstate s_16_3)) (not (currstate s_16_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct847
:precondition (and (currstate s_16_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_16_3)) (currstate s_16_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityr_complete-ct848
:precondition (and (currstate s_27_2) (currstate s_16_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_16_3)) (currstate s_16_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct849
:precondition (and (currstate s_26_0) (not (currstate s_5_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_30_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p4_start-ct850
:precondition (and (currstate s_27_2) (not (currstate s_5_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_30_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct851
:precondition (and (currstate s_30_2) (not (currstate s_5_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct852
:precondition (and (currstate s_5_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct853
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_5_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_30_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct854
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_5_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct855
:precondition (and (currstate s_26_0) (currstate s_5_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct856
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_5_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct857
:precondition (and (currstate s_27_2) (currstate s_5_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct858
:precondition (and (currstate s_30_2) (currstate s_5_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct859
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_5_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_start-ct860
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_5_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct861
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_5_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct862
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_5_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-p4_start-ct863
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_5_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct864
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_27_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct865
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_27_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct866
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct867
:precondition (and (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct868
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_27_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct869
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct870
:precondition (and (currstate s_26_0) (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct871
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct872
:precondition (and (currstate s_30_2) (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct873
:precondition (and (currstate s_27_2) (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct874
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct875
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct876
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct877
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activityn_start-ct878
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (currstate s_12_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_2)) (currstate s_12_3)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct879
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct880
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct881
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct882
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct883
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct884
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct885
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_29_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct886
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_32_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct887
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_32_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct888
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_32_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct889
:precondition (and (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct890
:precondition (and (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct891
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_32_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct892
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_32_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct893
:precondition (and (currstate s_26_0) (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct894
:precondition (and (currstate s_26_0) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct895
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_32_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct896
:precondition (and (currstate s_27_2) (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct897
:precondition (and (currstate s_27_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct898
:precondition (and (currstate s_30_2) (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct899
:precondition (and (currstate s_30_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct900
:precondition (and (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct901
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_32_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct902
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct903
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct904
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct905
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct906
:precondition (and (currstate s_26_0) (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct907
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct908
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct909
:precondition (and (currstate s_27_2) (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct910
:precondition (and (currstate s_30_2) (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct911
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_32_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_34_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct912
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_32_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct913
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct914
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct915
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity24_complete-ct916
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_32_2) (currstate s_34_1) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_32_2)) (currstate s_32_0) (not (currstate s_34_1)) (currstate s_34_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct917
:precondition (and (currstate s_40_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct918
:precondition (and (currstate s_30_2) (not (currstate s_40_0)) (not (currstate s_40_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct919
:precondition (and (currstate s_26_0) (not (currstate s_40_0)) (not (currstate s_40_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct920
:precondition (and (currstate s_27_2) (not (currstate s_40_0)) (not (currstate s_40_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct921
:precondition (and (currstate s_40_0) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct922
:precondition (and (currstate s_40_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct923
:precondition (and (currstate s_40_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct924
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_40_0)) (not (currstate s_40_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct925
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_40_0)) (not (currstate s_40_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct926
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_40_0)) (not (currstate s_40_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct927
:precondition (and (currstate s_40_0) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct928
:precondition (and (currstate s_40_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct929
:precondition (and (currstate s_40_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct930
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_40_0)) (not (currstate s_40_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct931
:precondition (and (currstate s_40_0) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_40_0)) (currstate s_40_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct932
:precondition (and (currstate s_27_2) (not (currstate s_36_1)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct933
:precondition (and (currstate s_36_1) (not (currstate s_27_2)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct934
:precondition (and (currstate s_37_2) (not (currstate s_27_2)) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct935
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_36_1)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct936
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_36_1)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct937
:precondition (and (currstate s_27_2) (currstate s_36_1) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct938
:precondition (and (currstate s_27_2) (currstate s_37_2) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct939
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_36_1)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct940
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_36_1)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct941
:precondition (and (currstate s_36_1) (currstate s_37_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct942
:precondition (and (currstate s_36_1) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct943
:precondition (and (currstate s_36_1) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct944
:precondition (and (currstate s_37_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct945
:precondition (and (currstate s_37_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct946
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_36_1)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct947
:precondition (and (currstate s_27_2) (currstate s_36_1) (currstate s_37_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct948
:precondition (and (currstate s_27_2) (currstate s_36_1) (currstate s_26_0) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct949
:precondition (and (currstate s_27_2) (currstate s_36_1) (currstate s_30_2) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct950
:precondition (and (currstate s_27_2) (currstate s_37_2) (currstate s_26_0) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct951
:precondition (and (currstate s_27_2) (currstate s_37_2) (currstate s_30_2) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct952
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_36_1)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct953
:precondition (and (currstate s_36_1) (currstate s_37_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct954
:precondition (and (currstate s_36_1) (currstate s_37_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct955
:precondition (and (currstate s_36_1) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct956
:precondition (and (currstate s_37_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct957
:precondition (and (currstate s_27_2) (currstate s_36_1) (currstate s_37_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct958
:precondition (and (currstate s_27_2) (currstate s_36_1) (currstate s_37_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct959
:precondition (and (currstate s_27_2) (currstate s_36_1) (currstate s_26_0) (currstate s_30_2) (not (currstate s_37_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct960
:precondition (and (currstate s_27_2) (currstate s_37_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_36_1)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct961
:precondition (and (currstate s_36_1) (currstate s_37_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct962
:precondition (and (currstate s_27_2) (currstate s_36_1) (currstate s_37_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_36_1)) (currstate s_36_0) (not (currstate s_37_2)) (currstate s_37_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct963
:precondition (and (currstate s_27_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_26_0)) (not (currstate s_0_3)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct963
:precondition (and (currstate t4) (currstate s_27_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_26_0)) (not (currstate s_0_3)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p18_complete-ct964
:precondition (and (currstate s_26_0) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_0_3)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct964
:precondition (and (currstate t4) (currstate s_26_0) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_0_3)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p18_complete-ct965
:precondition (and (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct965
:precondition (and (currstate t4) (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p18_complete-ct966
:precondition (and (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct966
:precondition (and (currstate t4) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_0_3)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p18_complete-ct967
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct967
:precondition (and (currstate t4) (currstate s_27_2) (currstate s_26_0) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p18_complete-ct968
:precondition (and (currstate s_27_2) (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct968
:precondition (and (currstate t4) (currstate s_27_2) (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p18_complete-ct969
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_26_0)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct969
:precondition (and (currstate t4) (currstate s_27_2) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_26_0)) (not (currstate s_0_3)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p18_complete-ct970
:precondition (and (currstate s_26_0) (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct970
:precondition (and (currstate t4) (currstate s_26_0) (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p18_complete-ct971
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct971
:precondition (and (currstate t4) (currstate s_26_0) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_0_3)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p18_complete-ct972
:precondition (and (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct972
:precondition (and (currstate t4) (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p18_complete-ct973
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct973
:precondition (and (currstate t4) (currstate s_27_2) (currstate s_26_0) (currstate s_0_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p18_complete-ct974
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct974
:precondition (and (currstate t4) (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p18_complete-ct975
:precondition (and (currstate s_27_2) (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct975
:precondition (and (currstate t4) (currstate s_27_2) (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p18_complete-ct976
:precondition (and (currstate s_26_0) (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct976
:precondition (and (currstate t4) (currstate s_26_0) (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p18_complete-ct977
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct977
:precondition (and (currstate t4) (currstate s_27_2) (currstate s_26_0) (currstate s_0_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_0_3)) (currstate s_0_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p1_start-ct978
:precondition (and (currstate s_30_2) (not (currstate s_10_3)) (not (currstate s_10_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct979
:precondition (and (currstate s_10_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p1_start-ct980
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_10_3)) (not (currstate s_10_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct981
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_10_3)) (not (currstate s_10_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct982
:precondition (and (currstate s_30_2) (currstate s_10_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-p1_start-ct983
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_10_3)) (not (currstate s_10_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct984
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_10_3)) (not (currstate s_10_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_0)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct985
:precondition (and (currstate s_10_2) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct986
:precondition (and (currstate s_10_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct987
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_10_3)) (not (currstate s_10_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct988
:precondition (and (currstate s_30_2) (currstate s_10_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_2)) (currstate s_10_3) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p1_start-ct989
:precondition (and (currstate s_30_2) (currstate s_10_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_2)) (currstate s_10_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct990
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_10_3)) (not (currstate s_10_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct991
:precondition (and (currstate s_10_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p1_start-ct992
:precondition (and (currstate s_30_2) (currstate s_10_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_10_2)) (currstate s_10_3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct993
:precondition (and (currstate s_30_2) (not (currstate s_17_2)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_17_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct994
:precondition (and (currstate s_17_3) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_17_3)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct995
:precondition (and (currstate s_26_0) (not (currstate s_17_2)) (not (currstate s_30_2)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_17_3)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct996
:precondition (and (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_30_2)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_17_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct997
:precondition (and (currstate s_30_2) (currstate s_17_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_17_3)) (currstate s_17_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct998
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_17_2)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_17_3)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct999
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_17_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1000
:precondition (and (currstate s_17_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_17_3)) (currstate s_17_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1001
:precondition (and (currstate s_17_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_17_3)) (currstate s_17_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1002
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_30_2)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_17_3)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1003
:precondition (and (currstate s_30_2) (currstate s_17_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_17_3)) (currstate s_17_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1004
:precondition (and (currstate s_30_2) (currstate s_17_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_17_3)) (currstate s_17_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1005
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_17_2)) (not (currstate s_17_0)) (not (currstate s_24_2)) (not (currstate s_17_3)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1006
:precondition (and (currstate s_17_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_17_3)) (currstate s_17_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p15_complete-ct1007
:precondition (and (currstate s_30_2) (currstate s_17_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_17_3)) (currstate s_17_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity18_complete-ct1008
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity18_complete-ct1009
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_27_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity18_complete-ct1010
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_27_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity18_complete-ct1011
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity18_complete-ct1012
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity18_complete-ct1013
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_27_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity18_complete-ct1014
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1015
:precondition (and (currstate s_24_2) (not (currstate s_25_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1016
:precondition (and (currstate s_25_0) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1017
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1018
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1019
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1020
:precondition (and (currstate s_24_2) (currstate s_25_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1021
:precondition (and (currstate s_24_2) (currstate s_26_0) (not (currstate s_25_0)) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1022
:precondition (and (currstate s_24_2) (currstate s_27_2) (not (currstate s_25_0)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1023
:precondition (and (currstate s_24_2) (currstate s_30_2) (not (currstate s_25_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1024
:precondition (and (currstate s_25_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1025
:precondition (and (currstate s_25_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1026
:precondition (and (currstate s_25_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1027
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1028
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_27_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1029
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_26_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1030
:precondition (and (currstate s_24_2) (currstate s_25_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1031
:precondition (and (currstate s_24_2) (currstate s_25_0) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1032
:precondition (and (currstate s_24_2) (currstate s_25_0) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1033
:precondition (and (currstate s_24_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1034
:precondition (and (currstate s_24_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_0)) (not (currstate s_27_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1035
:precondition (and (currstate s_24_2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_0)) (not (currstate s_26_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1036
:precondition (and (currstate s_25_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1037
:precondition (and (currstate s_25_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1038
:precondition (and (currstate s_25_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1039
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1040
:precondition (and (currstate s_24_2) (currstate s_25_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1041
:precondition (and (currstate s_24_2) (currstate s_25_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1042
:precondition (and (currstate s_24_2) (currstate s_25_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1043
:precondition (and (currstate s_24_2) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1044
:precondition (and (currstate s_25_0) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) )
:effect (and (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct1045
:precondition (and (currstate s_24_2) (currstate s_25_0) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) )
:effect (and (not (currstate s_24_2)) (currstate s_24_0) (not (currstate s_25_0)) (currstate s_25_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1046
:precondition (and (currstate s_5_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1047
:precondition (and (currstate s_26_0) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1048
:precondition (and (currstate s_30_2) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1049
:precondition (and (currstate s_27_2) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1050
:precondition (and (currstate s_5_0) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1051
:precondition (and (currstate s_5_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1052
:precondition (and (currstate s_5_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1053
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1054
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1055
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1056
:precondition (and (currstate s_5_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1057
:precondition (and (currstate s_5_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1058
:precondition (and (currstate s_5_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1059
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_5_2)) (not (currstate s_5_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p4_assign-ct1060
:precondition (and (currstate s_5_0) (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1061
:precondition (and (currstate s_30_2) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_3_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1062
:precondition (and (currstate s_3_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1063
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_3_3)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1064
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_3_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1065
:precondition (and (currstate s_30_2) (currstate s_3_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1066
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_3_3)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1067
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_3_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1068
:precondition (and (currstate s_3_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1069
:precondition (and (currstate s_3_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1070
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_3_3)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1071
:precondition (and (currstate s_30_2) (currstate s_3_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1072
:precondition (and (currstate s_30_2) (currstate s_3_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1073
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_24_2)) (not (currstate s_3_3)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1074
:precondition (and (currstate s_3_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p2_assign-ct1075
:precondition (and (currstate s_30_2) (currstate s_3_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1076
:precondition (and (currstate s_30_2) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1077
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1078
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1079
:precondition (and (currstate s_11_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1080
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1081
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1082
:precondition (and (currstate s_30_2) (currstate s_11_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1083
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1084
:precondition (and (currstate s_26_0) (currstate s_11_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1085
:precondition (and (currstate s_27_2) (currstate s_11_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1086
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_11_3)) (not (currstate s_11_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1087
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_11_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1088
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_11_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1089
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_11_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p12_assign-ct1090
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_11_0) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1091
:precondition (and (currstate s_0_0) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1092
:precondition (and (currstate s_27_2) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1093
:precondition (and (currstate s_26_0) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1094
:precondition (and (currstate s_30_2) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1095
:precondition (and (currstate s_0_0) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1096
:precondition (and (currstate s_0_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1097
:precondition (and (currstate s_0_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1098
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1099
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_26_0)) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1100
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1101
:precondition (and (currstate s_0_0) (currstate s_27_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1102
:precondition (and (currstate s_0_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1103
:precondition (and (currstate s_0_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1104
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p18_assign-ct1105
:precondition (and (currstate s_0_0) (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1106
:precondition (and (currstate s_27_2) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1107
:precondition (and (currstate s_6_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1108
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1109
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1110
:precondition (and (currstate s_27_2) (currstate s_6_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1111
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1112
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1113
:precondition (and (currstate s_6_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1114
:precondition (and (currstate s_6_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1115
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1116
:precondition (and (currstate s_27_2) (currstate s_6_0) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1117
:precondition (and (currstate s_27_2) (currstate s_6_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1118
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1119
:precondition (and (currstate s_6_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_assign-ct1120
:precondition (and (currstate s_27_2) (currstate s_6_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_6_0)) (currstate s_6_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1121
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_19_2)) (not (currstate s_27_2)) (not (currstate s_19_0)) (not (currstate s_30_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1122
:precondition (and (currstate s_19_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_3)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1123
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_30_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1124
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_19_2)) (not (currstate s_27_2)) (not (currstate s_19_0)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1125
:precondition (and (currstate s_26_0) (currstate s_19_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_19_2)) (currstate s_19_3)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1126
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_30_2)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1127
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_19_2)) (not (currstate s_27_2)) (not (currstate s_19_0)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1128
:precondition (and (currstate s_19_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1129
:precondition (and (currstate s_19_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1130
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1131
:precondition (and (currstate s_26_0) (currstate s_19_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_19_2)) (currstate s_19_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1132
:precondition (and (currstate s_26_0) (currstate s_19_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_19_2)) (currstate s_19_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1133
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_19_2)) (not (currstate s_19_0)) (not (currstate s_19_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1134
:precondition (and (currstate s_19_2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_19_2)) (currstate s_19_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activitym_start-ct1135
:precondition (and (currstate s_26_0) (currstate s_19_2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_19_2)) (currstate s_19_3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1136
:precondition (and (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_23_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1137
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_23_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1138
:precondition (and (currstate s_23_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1139
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1140
:precondition (and (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_23_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1141
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_23_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1142
:precondition (and (currstate s_30_2) (currstate s_23_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1143
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1144
:precondition (and (currstate s_30_2) (currstate s_22_1) (not (currstate s_26_0)) (not (currstate s_23_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1145
:precondition (and (currstate s_26_0) (currstate s_23_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1146
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1147
:precondition (and (currstate s_26_0) (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_23_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1148
:precondition (and (currstate s_23_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1149
:precondition (and (currstate s_23_0) (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1150
:precondition (and (currstate s_27_2) (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1151
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_23_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1152
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1153
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_22_1) (not (currstate s_23_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1154
:precondition (and (currstate s_30_2) (currstate s_23_0) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1155
:precondition (and (currstate s_30_2) (currstate s_23_0) (currstate s_22_1) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1156
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_22_1) (not (currstate s_26_0)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1157
:precondition (and (currstate s_26_0) (currstate s_23_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1158
:precondition (and (currstate s_26_0) (currstate s_23_0) (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1159
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1160
:precondition (and (currstate s_23_0) (currstate s_27_2) (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1161
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_23_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_22_1)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1162
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_23_0) (currstate s_22_1) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1163
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_22_1) (not (currstate s_23_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1164
:precondition (and (currstate s_30_2) (currstate s_23_0) (currstate s_27_2) (currstate s_22_1) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1165
:precondition (and (currstate s_26_0) (currstate s_23_0) (currstate s_27_2) (currstate s_22_1) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct1166
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_23_0) (currstate s_27_2) (currstate s_22_1) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_23_0)) (currstate s_23_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_1)) (currstate s_22_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1167
:precondition (and (currstate s_30_2) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_26_0)) (not (currstate s_6_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1168
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_6_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1169
:precondition (and (currstate s_6_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1170
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_26_0)) (not (currstate s_6_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1171
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_6_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1172
:precondition (and (currstate s_30_2) (currstate s_6_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1173
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_26_0)) (not (currstate s_6_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1174
:precondition (and (currstate s_26_0) (currstate s_6_2) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1175
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_6_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1176
:precondition (and (currstate s_6_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1177
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_6_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_6_2)) (currstate s_6_3)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1178
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_6_0)) (not (currstate s_6_3)) (not (currstate s_6_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1179
:precondition (and (currstate s_30_2) (currstate s_6_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_6_2)) (currstate s_6_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1180
:precondition (and (currstate s_26_0) (currstate s_6_2) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_6_2)) (currstate s_6_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p10_start-ct1181
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_6_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_6_2)) (currstate s_6_3) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1182
:precondition (and (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1183
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1184
:precondition (and (currstate s_9_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1185
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1186
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1187
:precondition (and (currstate s_27_2) (currstate s_9_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1188
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1189
:precondition (and (currstate s_26_0) (currstate s_9_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1190
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1191
:precondition (and (currstate s_9_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1192
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_9_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1193
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1194
:precondition (and (currstate s_27_2) (currstate s_9_2) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_2)) (currstate s_9_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1195
:precondition (and (currstate s_26_0) (currstate s_9_2) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_9_2)) (currstate s_9_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_start-ct1196
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_9_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_9_2)) (currstate s_9_3) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1197
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_12_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1198
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_12_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1199
:precondition (and (currstate s_12_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1200
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_12_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1201
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_12_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1202
:precondition (and (currstate s_26_0) (currstate s_12_3) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_12_3)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1203
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_12_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1204
:precondition (and (currstate s_27_2) (currstate s_12_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_3)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1205
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_12_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1206
:precondition (and (currstate s_12_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_12_3)) (currstate s_12_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1207
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_12_3) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_3)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1208
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_12_2)) (not (currstate s_12_3)) (not (currstate s_12_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1209
:precondition (and (currstate s_26_0) (currstate s_12_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_12_3)) (currstate s_12_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1210
:precondition (and (currstate s_27_2) (currstate s_12_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_3)) (currstate s_12_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activityn_complete-ct1211
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_12_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_12_3)) (currstate s_12_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1212
:precondition (and (currstate s_27_2) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1213
:precondition (and (currstate s_9_3) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1214
:precondition (and (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1215
:precondition (and (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1216
:precondition (and (currstate s_27_2) (currstate s_9_3) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_3)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1217
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1218
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1219
:precondition (and (currstate s_9_3) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1220
:precondition (and (currstate s_9_3) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1221
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1222
:precondition (and (currstate s_27_2) (currstate s_9_3) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1223
:precondition (and (currstate s_27_2) (currstate s_9_3) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1224
:precondition (and (currstate s_27_2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_9_3)) (not (currstate s_9_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1225
:precondition (and (currstate s_9_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_27_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct1226
:precondition (and (currstate s_27_2) (currstate s_9_3) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_9_3)) (currstate s_9_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1227
:precondition (and (currstate s_4_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1228
:precondition (and (currstate s_30_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1229
:precondition (and (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1230
:precondition (and (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1231
:precondition (and (currstate s_4_0) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1232
:precondition (and (currstate s_4_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1233
:precondition (and (currstate s_4_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1234
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1235
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1236
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1237
:precondition (and (currstate s_4_0) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1238
:precondition (and (currstate s_4_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1239
:precondition (and (currstate s_4_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1240
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_4_0)) (not (currstate s_4_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_4_3)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p8_assign-ct1241
:precondition (and (currstate s_4_0) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1242
:precondition (and (currstate s_24_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1243
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1244
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1245
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1246
:precondition (and (currstate s_24_0) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1247
:precondition (and (currstate s_24_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1248
:precondition (and (currstate s_24_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1249
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1250
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1251
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1252
:precondition (and (currstate s_24_0) (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1253
:precondition (and (currstate s_24_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1254
:precondition (and (currstate s_24_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1255
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct1256
:precondition (and (currstate s_24_0) (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) )
:effect (and (not (currstate s_24_0)) (currstate s_24_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1257
:precondition (and (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1258
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1259
:precondition (and (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1260
:precondition (and (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1261
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1262
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1263
:precondition (and (currstate s_26_0) (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1264
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1265
:precondition (and (currstate s_30_2) (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1266
:precondition (and (currstate s_27_2) (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1267
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_22_0)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1268
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1269
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1270
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-activity8_complete-ct1271
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_27_2) (currstate s_22_0) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_22_0)) (currstate s_22_1)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct1272
:precondition (and (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1272
:precondition (and (currstate t2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-p4_complete-ct1273
:precondition (and (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1273
:precondition (and (currstate t2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p4_complete-ct1274
:precondition (and (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1274
:precondition (and (currstate t2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p4_complete-ct1275
:precondition (and (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1275
:precondition (and (currstate t2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct1276
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1276
:precondition (and (currstate t2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p4_complete-ct1277
:precondition (and (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1277
:precondition (and (currstate t2) (currstate s_26_0) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p4_complete-ct1278
:precondition (and (currstate s_26_0) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1278
:precondition (and (currstate t2) (currstate s_26_0) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct1279
:precondition (and (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1279
:precondition (and (currstate t2) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p4_complete-ct1280
:precondition (and (currstate s_27_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1280
:precondition (and (currstate t2) (currstate s_27_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_30_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct1281
:precondition (and (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1281
:precondition (and (currstate t2) (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct1282
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1282
:precondition (and (currstate t2) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-p4_complete-ct1283
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1283
:precondition (and (currstate t2) (currstate s_26_0) (currstate s_27_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct1284
:precondition (and (currstate s_26_0) (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1284
:precondition (and (currstate t2) (currstate s_26_0) (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct1285
:precondition (and (currstate s_27_2) (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1285
:precondition (and (currstate t2) (currstate s_27_2) (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p4_complete-ct1286
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct1286
:precondition (and (currstate t2) (currstate s_26_0) (currstate s_27_2) (currstate s_30_2) (currstate s_5_3) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_5_3)) (currstate s_5_0) )
)

(:action add-p20_complete-ct1287
:precondition (and (currstate s_15_3) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1288
:precondition (and (currstate s_30_2) (not (currstate s_15_3)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_15_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1289
:precondition (and (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_15_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1290
:precondition (and (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_15_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1291
:precondition (and (currstate s_15_3) (currstate s_30_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1292
:precondition (and (currstate s_15_3) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1293
:precondition (and (currstate s_15_3) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1294
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_15_3)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_15_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1295
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_15_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1296
:precondition (and (currstate s_27_2) (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_15_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1297
:precondition (and (currstate s_15_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1298
:precondition (and (currstate s_15_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1299
:precondition (and (currstate s_15_3) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1300
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_15_3)) (not (currstate s_15_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_15_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p20_complete-ct1301
:precondition (and (currstate s_15_3) (currstate s_30_2) (currstate s_27_2) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_15_3)) (currstate s_15_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1302
:precondition (and (currstate s_30_2) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1303
:precondition (and (currstate s_21_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1304
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1305
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1306
:precondition (and (currstate s_30_2) (currstate s_21_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_0)) (currstate s_21_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1307
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1308
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1309
:precondition (and (currstate s_21_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1310
:precondition (and (currstate s_21_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1311
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1312
:precondition (and (currstate s_30_2) (currstate s_21_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1313
:precondition (and (currstate s_30_2) (currstate s_21_0) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1314
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_21_2)) (not (currstate s_21_3)) (not (currstate s_21_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1315
:precondition (and (currstate s_21_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p6_assign-ct1316
:precondition (and (currstate s_30_2) (currstate s_21_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_21_0)) (currstate s_21_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activityo_complete-ct1317
:precondition (and (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t8) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t9) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t10) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t11) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t12) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t13) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t14) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t15) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t16) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t17) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t18) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action sync-activityo_complete-ct1317
:precondition (and (currstate t19) (currstate s_13_3) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) )
)

(:action add-activityo_complete-ct1318
:precondition (and (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t8) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t9) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t10) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t11) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t12) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t13) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t14) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t15) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t16) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t17) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t18) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1318
:precondition (and (currstate t19) (currstate s_30_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-activityo_complete-ct1319
:precondition (and (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t8) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t9) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t10) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t11) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t12) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t13) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t14) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t15) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t16) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t17) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t18) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1319
:precondition (and (currstate t19) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-activityo_complete-ct1320
:precondition (and (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t8) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t9) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t10) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t11) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t12) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t13) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t14) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t15) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t16) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t17) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t18) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1320
:precondition (and (currstate t19) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityo_complete-ct1321
:precondition (and (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t10) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t12) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t13) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t14) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t16) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t17) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action sync-activityo_complete-ct1321
:precondition (and (currstate t19) (currstate s_13_3) (currstate s_30_2) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) )
)

(:action add-activityo_complete-ct1322
:precondition (and (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t10) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t12) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t13) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t14) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t16) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t17) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1322
:precondition (and (currstate t19) (currstate s_13_3) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-activityo_complete-ct1323
:precondition (and (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t10) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t12) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t13) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t14) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t16) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t17) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1323
:precondition (and (currstate t19) (currstate s_13_3) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityo_complete-ct1324
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t8) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t9) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t10) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t11) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t12) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t13) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t14) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t15) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t16) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t17) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t18) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1324
:precondition (and (currstate t19) (currstate s_30_2) (currstate s_26_0) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-activityo_complete-ct1325
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t8) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t9) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t10) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t11) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t12) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t13) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t14) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t15) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t16) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t17) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t18) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1325
:precondition (and (currstate t19) (currstate s_30_2) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityo_complete-ct1326
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t8) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t9) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t10) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t11) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t12) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t13) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t14) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t15) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t16) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t17) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t18) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1326
:precondition (and (currstate t19) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityo_complete-ct1327
:precondition (and (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t10) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t12) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t13) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t14) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t16) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t17) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action sync-activityo_complete-ct1327
:precondition (and (currstate t19) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) )
)

(:action add-activityo_complete-ct1328
:precondition (and (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t10) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t12) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t13) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t14) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t16) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t17) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1328
:precondition (and (currstate t19) (currstate s_13_3) (currstate s_30_2) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityo_complete-ct1329
:precondition (and (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t10) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t12) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t13) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t14) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t16) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t17) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1329
:precondition (and (currstate t19) (currstate s_13_3) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityo_complete-ct1330
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t8) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t9) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t10) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t11) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t12) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t13) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t14) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t15) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t16) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t17) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t18) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1330
:precondition (and (currstate t19) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_13_3)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-activityo_complete-ct1331
:precondition (and (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t8) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t9) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t10) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t11) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t12) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t13) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t14) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t15) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t16) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t17) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t18) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action sync-activityo_complete-ct1331
:precondition (and (currstate t19) (currstate s_13_3) (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_13_3)) (currstate s_13_0) (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) )
)

(:action add-p13_start-ct1332
:precondition (and (currstate s_30_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_7_0)) (not (currstate s_27_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1333
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_7_0)) (not (currstate s_27_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1334
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1335
:precondition (and (currstate s_7_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1336
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_25_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_7_0)) (not (currstate s_27_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1337
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1338
:precondition (and (currstate s_30_2) (currstate s_7_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1339
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1340
:precondition (and (currstate s_26_0) (currstate s_7_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1341
:precondition (and (currstate s_27_2) (currstate s_7_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1342
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_25_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_7_0)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1343
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_7_2) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1344
:precondition (and (currstate s_30_2) (currstate s_27_2) (currstate s_7_2) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1345
:precondition (and (currstate s_26_0) (currstate s_27_2) (currstate s_7_2) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-p13_start-ct1346
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (currstate s_7_2) (not (currstate s_25_2)) (not (currstate s_24_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0) (not (currstate s_7_2)) (currstate s_7_3)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1347
:precondition (and (currstate s_30_2) (not (currstate s_28_0)) (not (currstate s_29_0)) (not (currstate s_28_3)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1348
:precondition (and (currstate s_28_0) (not (currstate s_30_2)) (not (currstate s_29_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1349
:precondition (and (currstate s_29_0) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1350
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_29_0)) (not (currstate s_28_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1351
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_29_0)) (not (currstate s_28_3)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1352
:precondition (and (currstate s_30_2) (currstate s_28_0) (not (currstate s_29_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1353
:precondition (and (currstate s_30_2) (currstate s_29_0) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1354
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_28_0)) (not (currstate s_29_0)) (not (currstate s_28_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1355
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_28_0)) (not (currstate s_29_0)) (not (currstate s_28_3)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1356
:precondition (and (currstate s_28_0) (currstate s_29_0) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1357
:precondition (and (currstate s_28_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_29_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1358
:precondition (and (currstate s_28_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_29_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1359
:precondition (and (currstate s_29_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1360
:precondition (and (currstate s_29_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1361
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_29_0)) (not (currstate s_28_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1362
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_29_0) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1363
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_26_0) (not (currstate s_29_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1364
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_27_2) (not (currstate s_29_0)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1365
:precondition (and (currstate s_30_2) (currstate s_29_0) (currstate s_26_0) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1366
:precondition (and (currstate s_30_2) (currstate s_29_0) (currstate s_27_2) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1367
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_28_0)) (not (currstate s_29_0)) (not (currstate s_28_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1368
:precondition (and (currstate s_28_0) (currstate s_29_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1369
:precondition (and (currstate s_28_0) (currstate s_29_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1370
:precondition (and (currstate s_28_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_29_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1371
:precondition (and (currstate s_29_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1372
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_29_0) (currstate s_26_0) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1373
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_29_0) (currstate s_27_2) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1374
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_29_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1375
:precondition (and (currstate s_30_2) (currstate s_29_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_28_0)) (not (currstate s_28_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1376
:precondition (and (currstate s_28_0) (currstate s_29_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct1377
:precondition (and (currstate s_30_2) (currstate s_28_0) (currstate s_29_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_28_0)) (currstate s_28_2) (not (currstate s_29_0)) (currstate s_29_2) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1378
:precondition (and (currstate s_30_2) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1379
:precondition (and (currstate s_39_1) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1380
:precondition (and (currstate s_38_0) (not (currstate s_30_2)) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_1)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1381
:precondition (and (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1382
:precondition (and (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1383
:precondition (and (currstate s_30_2) (currstate s_39_1) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1384
:precondition (and (currstate s_30_2) (currstate s_38_0) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_38_0)) (currstate s_38_1)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1385
:precondition (and (currstate s_30_2) (currstate s_26_0) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1386
:precondition (and (currstate s_30_2) (currstate s_27_2) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1387
:precondition (and (currstate s_39_1) (currstate s_38_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1388
:precondition (and (currstate s_39_1) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1389
:precondition (and (currstate s_39_1) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1390
:precondition (and (currstate s_38_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1391
:precondition (and (currstate s_38_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1392
:precondition (and (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1393
:precondition (and (currstate s_30_2) (currstate s_39_1) (currstate s_38_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1394
:precondition (and (currstate s_30_2) (currstate s_39_1) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1395
:precondition (and (currstate s_30_2) (currstate s_39_1) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1396
:precondition (and (currstate s_30_2) (currstate s_38_0) (currstate s_26_0) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1397
:precondition (and (currstate s_30_2) (currstate s_38_0) (currstate s_27_2) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1398
:precondition (and (currstate s_30_2) (currstate s_26_0) (currstate s_27_2) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1399
:precondition (and (currstate s_39_1) (currstate s_38_0) (currstate s_26_0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1400
:precondition (and (currstate s_39_1) (currstate s_38_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1401
:precondition (and (currstate s_39_1) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1402
:precondition (and (currstate s_38_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1403
:precondition (and (currstate s_30_2) (currstate s_39_1) (currstate s_38_0) (currstate s_26_0) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_27_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1404
:precondition (and (currstate s_30_2) (currstate s_39_1) (currstate s_38_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1405
:precondition (and (currstate s_30_2) (currstate s_39_1) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_38_0)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1406
:precondition (and (currstate s_30_2) (currstate s_38_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_39_1)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1407
:precondition (and (currstate s_39_1) (currstate s_38_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action add-activity3_complete-ct1408
:precondition (and (currstate s_30_2) (currstate s_39_1) (currstate s_38_0) (currstate s_26_0) (currstate s_27_2) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate s_30_2)) (currstate s_30_0) (not (currstate s_39_1)) (currstate s_39_0) (not (currstate s_38_0)) (currstate s_38_1) (not (currstate s_26_0)) (currstate s_26_2) (not (currstate s_27_2)) (currstate s_27_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_30_2)) (not (currstate s_24_2)) (not (currstate s_6_3)) (not (currstate s_6_0)) (not (currstate s_25_2)) (not (currstate s_6_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_30_2)) (not (currstate s_7_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_7_3)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_7_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_24_2)) (not (currstate s_5_0)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_30_2)) (not (currstate s_5_3)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_8_3)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_30_2)) (not (currstate s_8_2)) (not (currstate s_27_2)) (not (currstate s_8_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-p18_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_0_2)) (not (currstate s_25_2)) (not (currstate s_24_2)) (not (currstate s_0_0)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_0_3)) (not (currstate s_30_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_26_0)) (not (currstate s_25_2)) (not (currstate s_1_2)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_1_0)) (not (currstate s_30_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-p2_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_3_0)) (not (currstate s_30_2)) (not (currstate s_25_2)) (not (currstate s_26_0)) (not (currstate s_24_2)) (not (currstate s_3_2)) (not (currstate s_27_2)) (not (currstate s_3_3)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_4_0)) (not (currstate s_24_2)) (not (currstate s_25_2)) (not (currstate s_30_2)) (not (currstate s_4_3)) (not (currstate s_27_2)) (not (currstate s_26_0)) (not (currstate s_4_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityo_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityo_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityo_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityo_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityo_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityo_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityo_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityo_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_13_3)) (not (currstate s_30_2)) (not (currstate s_13_2)) (not (currstate s_13_0)) (not (currstate s_26_0)) (not (currstate s_27_2)) (not (currstate s_24_2)) (not (currstate s_25_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityo_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

)