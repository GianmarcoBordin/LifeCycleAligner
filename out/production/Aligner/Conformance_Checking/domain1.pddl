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
:precondition (and (currstate s_3_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct1
:precondition (and (currstate s_5_2) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct2
:precondition (and (currstate s_2_0) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct3
:precondition (and (currstate s_3_0) (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_3) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct4
:precondition (and (currstate s_3_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_3) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct5
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_3_2)) (not (currstate s_3_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct6
:precondition (and (currstate s_3_0) (currstate s_5_2) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_3) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct7
:precondition (and (currstate s_2_2) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct8
:precondition (and (currstate s_5_2) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_2_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct9
:precondition (and (currstate s_2_2) (currstate s_5_2) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct10
:precondition (and (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct11
:precondition (and (currstate s_7_1) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct12
:precondition (and (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct13
:precondition (and (currstate s_5_2) (currstate s_7_1) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct14
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_7_1)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct15
:precondition (and (currstate s_7_1) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct16
:precondition (and (currstate s_5_2) (currstate s_7_1) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_7_1)) (currstate s_7_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct17
:precondition (and (currstate s_5_2) (not (currstate s_0_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct18
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_0_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct19
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_0_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p2_complete-ct20
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct20
:precondition (and (currstate t4) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p2_complete-ct21
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct21
:precondition (and (currstate t4) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p2_complete-ct22
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct22
:precondition (and (currstate t4) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p10_complete-ct23
:precondition (and (currstate s_5_2) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct23
:precondition (and (currstate t12) (currstate s_5_2) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p10_complete-ct24
:precondition (and (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct24
:precondition (and (currstate t12) (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p10_complete-ct25
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct25
:precondition (and (currstate t12) (currstate s_5_2) (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p13_complete-ct29
:precondition (and (currstate s_5_2) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct29
:precondition (and (currstate t13) (currstate s_5_2) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p13_complete-ct30
:precondition (and (currstate s_2_0) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct30
:precondition (and (currstate t13) (currstate s_2_0) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p13_complete-ct31
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct31
:precondition (and (currstate t13) (currstate s_5_2) (currstate s_2_0) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p22_complete-ct32
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct32
:precondition (and (currstate t1) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p22_complete-ct33
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct33
:precondition (and (currstate t1) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p22_complete-ct34
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct34
:precondition (and (currstate t1) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity22_complete-ct35
:precondition (and (currstate s_5_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct36
:precondition (and (currstate s_2_0) (not (currstate s_5_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct37
:precondition (and (currstate s_5_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct38
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct39
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct40
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_4_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct41
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_10_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct42
:precondition (and (currstate s_11_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct43
:precondition (and (currstate s_10_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct44
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_10_0)) (not (currstate s_13_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct45
:precondition (and (currstate s_2_0) (currstate s_11_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct46
:precondition (and (currstate s_2_0) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct47
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_10_0)) (not (currstate s_13_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct48
:precondition (and (currstate s_11_2) (currstate s_10_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct49
:precondition (and (currstate s_11_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct50
:precondition (and (currstate s_10_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct51
:precondition (and (currstate s_2_0) (currstate s_11_2) (currstate s_10_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct52
:precondition (and (currstate s_2_0) (currstate s_11_2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_10_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct53
:precondition (and (currstate s_2_0) (currstate s_10_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct54
:precondition (and (currstate s_11_2) (currstate s_10_0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_start-ct55
:precondition (and (currstate s_2_0) (currstate s_11_2) (currstate s_10_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_2)) (currstate s_11_0) (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct59
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct60
:precondition (and (currstate s_9_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct61
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct62
:precondition (and (currstate s_2_0) (currstate s_9_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_9_0)) (currstate s_9_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct63
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_9_0)) (not (currstate s_9_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct64
:precondition (and (currstate s_9_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct65
:precondition (and (currstate s_2_0) (currstate s_9_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_9_0)) (currstate s_9_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct66
:precondition (and (currstate s_5_2) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_8_1)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct67
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_8_1)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct68
:precondition (and (currstate s_8_1) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct69
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_8_1)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct70
:precondition (and (currstate s_5_2) (currstate s_8_1) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct71
:precondition (and (currstate s_2_0) (currstate s_8_1) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct72
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_8_1) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-p18_complete-ct73
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct73
:precondition (and (currstate t0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p18_complete-ct74
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct74
:precondition (and (currstate t0) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p18_complete-ct75
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct75
:precondition (and (currstate t0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityz_assign-ct76
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityz_assign-ct77
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_assign-ct78
:precondition (and (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activityz_assign-ct79
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_11_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_assign-ct80
:precondition (and (currstate s_2_0) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activityz_assign-ct81
:precondition (and (currstate s_5_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-activityz_assign-ct82
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_11_0) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_11_0)) (currstate s_11_2)  (increase (total-cost) 1))
)

(:action add-p8_complete-ct83
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct83
:precondition (and (currstate t5) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p8_complete-ct84
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct84
:precondition (and (currstate t5) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p8_complete-ct85
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct85
:precondition (and (currstate t5) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityk_assign-ct89
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_13_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct90
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_13_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct91
:precondition (and (currstate s_13_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct92
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_13_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct93
:precondition (and (currstate s_2_0) (currstate s_13_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct94
:precondition (and (currstate s_5_2) (currstate s_13_0) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activityk_assign-ct95
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_13_0) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_0)) (currstate s_13_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct99
:precondition (and (currstate s_1_2) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct100
:precondition (and (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct101
:precondition (and (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct102
:precondition (and (currstate s_1_2) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct103
:precondition (and (currstate s_1_2) (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct104
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct105
:precondition (and (currstate s_1_2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_1_2)) (currstate s_1_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p5_complete-ct106
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct106
:precondition (and (currstate t14) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p5_complete-ct107
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct107
:precondition (and (currstate t14) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p5_complete-ct108
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct108
:precondition (and (currstate t14) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activityk_start-ct109
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_12_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct110
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_12_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct111
:precondition (and (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_13_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct112
:precondition (and (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct113
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_12_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct114
:precondition (and (currstate s_2_0) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_13_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct115
:precondition (and (currstate s_2_0) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct116
:precondition (and (currstate s_5_2) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct117
:precondition (and (currstate s_5_2) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_12_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct118
:precondition (and (currstate s_12_0) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct119
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_12_0) (not (currstate s_1_2)) (not (currstate s_13_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct120
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_12_2)) (not (currstate s_12_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct121
:precondition (and (currstate s_2_0) (currstate s_12_0) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct122
:precondition (and (currstate s_5_2) (currstate s_12_0) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activityk_start-ct123
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_12_0) (currstate s_13_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_0)) (currstate s_12_2) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct127
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityz_complete-ct128
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityz_complete-ct129
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_complete-ct130
:precondition (and (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activityz_complete-ct131
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_10_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityz_complete-ct132
:precondition (and (currstate s_2_0) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activityz_complete-ct133
:precondition (and (currstate s_5_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activityz_complete-ct134
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_10_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_10_2)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct138
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct139
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct140
:precondition (and (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct141
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct142
:precondition (and (currstate s_2_0) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct143
:precondition (and (currstate s_5_2) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activityk_complete-ct144
:precondition (and (currstate s_2_0) (currstate s_5_2) (currstate s_12_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct145
:precondition (and (currstate s_5_2) (not (currstate s_11_2)) (not (currstate s_0_0)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct146
:precondition (and (currstate s_0_0) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct147
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_0_0)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct148
:precondition (and (currstate s_5_2) (currstate s_0_0) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct149
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_11_2)) (not (currstate s_0_0)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct150
:precondition (and (currstate s_0_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct151
:precondition (and (currstate s_5_2) (currstate s_0_0) (currstate s_2_0) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_0_0)) (currstate s_0_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct152
:precondition (and (currstate s_2_0) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct153
:precondition (and (currstate s_5_2) (not (currstate s_12_2)) (not (currstate s_2_2)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct154
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_12_2)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p3_complete-ct158
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct158
:precondition (and (currstate t19) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p3_complete-ct159
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct159
:precondition (and (currstate t19) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p3_complete-ct160
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p3_complete-ct160
:precondition (and (currstate t19) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity5_complete-ct161
:precondition (and (currstate s_2_0) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct162
:precondition (and (currstate s_6_2) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct163
:precondition (and (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_6_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct164
:precondition (and (currstate s_2_0) (currstate s_6_2) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct165
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_6_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct166
:precondition (and (currstate s_6_2) (currstate s_5_2) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct167
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_5_2) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_1) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct171
:precondition (and (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_1_0)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct172
:precondition (and (currstate s_1_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct173
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_1_0)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct174
:precondition (and (currstate s_5_2) (currstate s_1_0) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct175
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_1_0)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct176
:precondition (and (currstate s_1_0) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct177
:precondition (and (currstate s_5_2) (currstate s_1_0) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_1_0)) (currstate s_1_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-p4_complete-ct178
:precondition (and (currstate s_5_2) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct178
:precondition (and (currstate t11) (currstate s_5_2) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p4_complete-ct179
:precondition (and (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct179
:precondition (and (currstate t11) (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p4_complete-ct180
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct180
:precondition (and (currstate t11) (currstate s_5_2) (currstate s_2_0) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-activity6_complete-ct181
:precondition (and (currstate s_6_2) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct182
:precondition (and (currstate s_5_2) (not (currstate s_6_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct183
:precondition (and (currstate s_6_1) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct184
:precondition (and (currstate s_2_0) (not (currstate s_6_2)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct185
:precondition (and (currstate s_6_2) (currstate s_5_2) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct186
:precondition (and (currstate s_6_2) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct187
:precondition (and (currstate s_5_2) (currstate s_6_1) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct188
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_6_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct189
:precondition (and (currstate s_6_1) (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct190
:precondition (and (currstate s_6_2) (currstate s_5_2) (currstate s_2_0) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct191
:precondition (and (currstate s_5_2) (currstate s_6_1) (currstate s_2_0) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_6_1)) (currstate s_6_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct198
:precondition (and (currstate s_3_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct199
:precondition (and (currstate s_4_0) (not (currstate s_3_0)) (not (currstate s_1_2)) (not (currstate s_3_3)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct200
:precondition (and (currstate s_2_0) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_3_3)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct201
:precondition (and (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_3_3)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct202
:precondition (and (currstate s_3_0) (currstate s_4_0) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct203
:precondition (and (currstate s_3_0) (currstate s_2_0) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct204
:precondition (and (currstate s_3_0) (currstate s_5_2) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct205
:precondition (and (currstate s_4_0) (currstate s_2_0) (not (currstate s_3_0)) (not (currstate s_1_2)) (not (currstate s_3_3)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct206
:precondition (and (currstate s_4_0) (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_1_2)) (not (currstate s_3_3)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct207
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_3_3)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct208
:precondition (and (currstate s_3_0) (currstate s_4_0) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct209
:precondition (and (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct210
:precondition (and (currstate s_3_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_4_0)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct211
:precondition (and (currstate s_4_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_3_0)) (not (currstate s_1_2)) (not (currstate s_3_3)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct212
:precondition (and (currstate s_3_0) (currstate s_4_0) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-p11_complete-ct213
:precondition (and (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t2) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t3) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t6) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t7) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t8) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t9) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t10) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t15) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t16) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t17) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action sync-p11_complete-ct213
:precondition (and (currstate t18) (currstate s_2_0) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-p11_complete-ct214
:precondition (and (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t2) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t3) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t6) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t7) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t8) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t9) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t10) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t15) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t16) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t17) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct214
:precondition (and (currstate t18) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-p11_complete-ct215
:precondition (and (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t2) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t3) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t6) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t7) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t8) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t9) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t10) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t15) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t16) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t17) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action sync-p11_complete-ct215
:precondition (and (currstate t18) (currstate s_2_0) (currstate s_5_2) (not (currstate s_1_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_5_2)) (currstate s_5_0) )
)

(:action add-activity11_complete-ct219
:precondition (and (currstate s_5_2) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_8_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct220
:precondition (and (currstate s_2_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_8_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct221
:precondition (and (currstate s_8_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct222
:precondition (and (currstate s_5_2) (currstate s_2_0) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_8_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct223
:precondition (and (currstate s_5_2) (currstate s_8_0) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct224
:precondition (and (currstate s_2_0) (currstate s_8_0) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct225
:precondition (and (currstate s_5_2) (currstate s_2_0) (currstate s_8_0) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_1_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_0) (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_8_0)) (currstate s_8_1)  (increase (total-cost) 1))
)

(:action sync-p18_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p18_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p22_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p22_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p11_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p11_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p2_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p2_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p8_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_1_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p8_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p11_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p11_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p11_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-p11_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p11_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-p4_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-p4_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-p10_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p10_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-p13_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_13_2)) (not (currstate s_1_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p13_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-p5_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_5_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p5_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-p11_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-p11_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-p11_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-p11_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_1_2)) (not (currstate s_2_0)) (not (currstate s_13_2)) (not (currstate s_12_2)) (not (currstate s_11_2)) (not (currstate s_10_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p11_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-p3_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_2_0)) (not (currstate s_1_2)) (not (currstate s_5_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-p3_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

)