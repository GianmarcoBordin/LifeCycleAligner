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
:precondition (and (currstate s_4_0) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_3)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct4
:precondition (and (currstate s_3_0) (not (currstate s_4_0)) (not (currstate s_2_2)) (not (currstate s_4_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct5
:precondition (and (currstate s_6_2) (not (currstate s_4_0)) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct6
:precondition (and (currstate s_4_0) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_3) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct7
:precondition (and (currstate s_4_0) (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_3) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct8
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_4_0)) (not (currstate s_2_2)) (not (currstate s_4_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity19_complete-ct9
:precondition (and (currstate s_4_0) (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_3) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct10
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct11
:precondition (and (currstate s_3_2) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action add-activity16_complete-ct12
:precondition (and (currstate s_6_2) (currstate s_3_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_2)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct13
:precondition (and (currstate s_6_2) (not (currstate s_8_1)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct14
:precondition (and (currstate s_8_1) (not (currstate s_6_2)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct15
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_8_1)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct16
:precondition (and (currstate s_6_2) (currstate s_8_1) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_8_1)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct17
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_8_1)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct18
:precondition (and (currstate s_8_1) (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_8_1)) (currstate s_8_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity1_complete-ct19
:precondition (and (currstate s_6_2) (currstate s_8_1) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_8_1)) (currstate s_8_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p1complete-ct23
:precondition (and (currstate s_3_0) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_0_4)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p1complete-ct24
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_0_4)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p1complete-ct25
:precondition (and (currstate s_0_3) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action add-p1complete-ct26
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_0_4)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p1complete-ct27
:precondition (and (currstate s_3_0) (currstate s_0_3) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action add-p1complete-ct28
:precondition (and (currstate s_6_2) (currstate s_0_3) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action add-p1complete-ct29
:precondition (and (currstate s_3_0) (currstate s_6_2) (currstate s_0_3) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct30
:precondition (and (currstate s_6_2) (not (currstate s_1_0)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct31
:precondition (and (currstate s_3_0) (not (currstate s_1_0)) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity10_complete-ct32
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_1_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p18complete-ct33
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p18complete-ct33
:precondition (and (currstate t4) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p18complete-ct34
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p18complete-ct34
:precondition (and (currstate t4) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p18complete-ct35
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p18complete-ct35
:precondition (and (currstate t4) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-activityocomplete-ct36
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t8) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t9) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t10) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t11) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t13) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t14) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t15) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t16) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t17) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t18) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action sync-activityocomplete-ct36
:precondition (and (currstate t19) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-activityocomplete-ct37
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t8) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t9) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t10) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t11) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t13) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t14) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t15) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t16) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t17) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t18) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct37
:precondition (and (currstate t19) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-activityocomplete-ct38
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t8) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t9) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t10) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t11) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t13) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t14) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t15) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t16) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t17) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t18) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action sync-activityocomplete-ct38
:precondition (and (currstate t19) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-activity22_complete-ct39
:precondition (and (currstate s_3_0) (not (currstate s_6_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct40
:precondition (and (currstate s_6_0) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-activity22_complete-ct41
:precondition (and (currstate s_3_0) (currstate s_6_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_0)) (currstate s_6_2)  (increase (total-cost) 1))
)

(:action add-p13complete-ct42
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p13complete-ct42
:precondition (and (currstate t1) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p13complete-ct43
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p13complete-ct43
:precondition (and (currstate t1) (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p13complete-ct44
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p13complete-ct44
:precondition (and (currstate t1) (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-activity21_complete-ct45
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_5_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct46
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity21_complete-ct47
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_5_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct51
:precondition (and (currstate s_10_0) (not (currstate s_2_2)) (not (currstate s_3_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct52
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_10_0)) (not (currstate s_6_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct53
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_10_0)) (not (currstate s_3_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct54
:precondition (and (currstate s_10_0) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct55
:precondition (and (currstate s_10_0) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct56
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_10_0)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity2_complete-ct57
:precondition (and (currstate s_10_0) (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_10_0)) (currstate s_10_2) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p1assign-ct58
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p1assign-ct59
:precondition (currstate s_0_4) 
:effect (and (not (currstate s_0_4)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-activityncomplete-ct60
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-activityncomplete-ct60
:precondition (and (currstate t12) (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-activityncomplete-ct61
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-activityncomplete-ct61
:precondition (and (currstate t12) (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-activityncomplete-ct62
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-activityncomplete-ct62
:precondition (and (currstate t12) (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-activity12_complete-ct66
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_9_1)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct67
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_9_1)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct68
:precondition (and (currstate s_9_1) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_9_1)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct69
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_9_1)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct70
:precondition (and (currstate s_3_0) (currstate s_9_1) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_9_1)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct71
:precondition (and (currstate s_6_2) (currstate s_9_1) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_9_1)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-activity12_complete-ct72
:precondition (and (currstate s_3_0) (currstate s_6_2) (currstate s_9_1) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_9_1)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct76
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct77
:precondition (and (currstate s_2_2) (not (currstate s_3_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct78
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct79
:precondition (and (currstate s_3_0) (currstate s_2_2) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct80
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct81
:precondition (and (currstate s_2_2) (currstate s_6_2) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity15_complete-ct82
:precondition (and (currstate s_3_0) (currstate s_2_2) (currstate s_6_2) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-p8complete-ct83
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p8complete-ct83
:precondition (and (currstate t7) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p8complete-ct84
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p8complete-ct84
:precondition (and (currstate t7) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p8complete-ct85
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p8complete-ct85
:precondition (and (currstate t7) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p22complete-ct86
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p22complete-ct86
:precondition (and (currstate t5) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p22complete-ct87
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p22complete-ct87
:precondition (and (currstate t5) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p22complete-ct88
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p22complete-ct88
:precondition (and (currstate t5) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p1start-ct89
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-activity23_complete-ct90
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct97
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_1_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct98
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_1_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct99
:precondition (and (currstate s_1_0) (not (currstate s_3_0)) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct100
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_1_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct101
:precondition (and (currstate s_3_0) (currstate s_1_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct102
:precondition (and (currstate s_6_2) (currstate s_1_0) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity9_complete-ct103
:precondition (and (currstate s_3_0) (currstate s_6_2) (currstate s_1_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_1_0)) (currstate s_1_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct104
:precondition (and (currstate s_6_2) (not (currstate s_3_2)) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct105
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity17_complete-ct106
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p5complete-ct107
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p5complete-ct107
:precondition (and (currstate t3) (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p5complete-ct108
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p5complete-ct108
:precondition (and (currstate t3) (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p5complete-ct109
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p5complete-ct109
:precondition (and (currstate t3) (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-activity5_complete-ct110
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct111
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct112
:precondition (and (currstate s_7_2) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct113
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_7_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct114
:precondition (and (currstate s_3_0) (currstate s_7_2) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_7_2)) (currstate s_7_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct115
:precondition (and (currstate s_6_2) (currstate s_7_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_1)  (increase (total-cost) 1))
)

(:action add-activity5_complete-ct116
:precondition (and (currstate s_3_0) (currstate s_6_2) (currstate s_7_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_1)  (increase (total-cost) 1))
)

(:action add-p4complete-ct117
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p4complete-ct117
:precondition (and (currstate t2) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p4complete-ct118
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p4complete-ct118
:precondition (and (currstate t2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p4complete-ct119
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p4complete-ct119
:precondition (and (currstate t2) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-activity14_complete-ct123
:precondition (and (currstate s_2_0) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct124
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct125
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_2_0)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct126
:precondition (and (currstate s_2_0) (currstate s_6_2) (not (currstate s_3_0)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct127
:precondition (and (currstate s_2_0) (currstate s_3_0) (not (currstate s_6_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct128
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity14_complete-ct129
:precondition (and (currstate s_2_0) (currstate s_6_2) (currstate s_3_0) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct136
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_7_2)) (not (currstate s_7_1)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct137
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_7_2)) (not (currstate s_7_1)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct138
:precondition (and (currstate s_7_2) (not (currstate s_3_0)) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct139
:precondition (and (currstate s_7_1) (not (currstate s_3_0)) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct140
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_7_2)) (not (currstate s_7_1)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct141
:precondition (and (currstate s_3_0) (currstate s_7_2) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct142
:precondition (and (currstate s_3_0) (currstate s_7_1) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct143
:precondition (and (currstate s_6_2) (currstate s_7_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct144
:precondition (and (currstate s_6_2) (currstate s_7_1) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct145
:precondition (and (currstate s_3_0) (currstate s_6_2) (currstate s_7_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_2)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity6_complete-ct146
:precondition (and (currstate s_3_0) (currstate s_6_2) (currstate s_7_1) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct147
:precondition (and (currstate s_6_2) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_4_3)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct148
:precondition (and (currstate s_4_0) (not (currstate s_6_2)) (not (currstate s_5_0)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct149
:precondition (and (currstate s_5_0) (not (currstate s_6_2)) (not (currstate s_4_0)) (not (currstate s_4_3)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct150
:precondition (and (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_4_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct151
:precondition (and (currstate s_6_2) (currstate s_4_0) (not (currstate s_5_0)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_4_0)) (currstate s_4_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct152
:precondition (and (currstate s_6_2) (currstate s_5_0) (not (currstate s_4_0)) (not (currstate s_4_3)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct153
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_4_0)) (not (currstate s_5_0)) (not (currstate s_4_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct154
:precondition (and (currstate s_4_0) (currstate s_5_0) (not (currstate s_6_2)) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct155
:precondition (and (currstate s_4_0) (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_5_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct156
:precondition (and (currstate s_5_0) (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_4_0)) (not (currstate s_4_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct157
:precondition (and (currstate s_6_2) (currstate s_4_0) (currstate s_5_0) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_0)) (currstate s_5_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct158
:precondition (and (currstate s_6_2) (currstate s_4_0) (currstate s_3_0) (not (currstate s_5_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct159
:precondition (and (currstate s_6_2) (currstate s_5_0) (currstate s_3_0) (not (currstate s_4_0)) (not (currstate s_4_3)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct160
:precondition (and (currstate s_4_0) (currstate s_5_0) (currstate s_3_0) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity20_complete-ct161
:precondition (and (currstate s_6_2) (currstate s_4_0) (currstate s_5_0) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_4_0)) (currstate s_4_2) (not (currstate s_5_0)) (currstate s_5_2) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-p10complete-ct165
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p10complete-ct165
:precondition (and (currstate t0) (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p10complete-ct166
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p10complete-ct166
:precondition (and (currstate t0) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p10complete-ct167
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p10complete-ct167
:precondition (and (currstate t0) (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p2complete-ct168
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p2complete-ct168
:precondition (and (currstate t6) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_3_0)) (currstate s_3_2) )
)

(:action add-p2complete-ct169
:precondition (and (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p2complete-ct169
:precondition (and (currstate t6) (currstate s_6_2) (not (currstate s_3_0)) (not (currstate s_2_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-p2complete-ct170
:precondition (and (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action sync-p2complete-ct170
:precondition (and (currstate t6) (currstate s_3_0) (currstate s_6_2) (not (currstate s_2_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_3_0)) (currstate s_3_2) (not (currstate s_6_2)) (currstate s_6_0) )
)

(:action add-activity11_complete-ct171
:precondition (and (currstate s_6_2) (not (currstate s_2_2)) (not (currstate s_9_0)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct172
:precondition (and (currstate s_9_0) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct173
:precondition (and (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct174
:precondition (and (currstate s_6_2) (currstate s_9_0) (not (currstate s_2_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_9_0)) (currstate s_9_1)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct175
:precondition (and (currstate s_6_2) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_9_0)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct176
:precondition (and (currstate s_9_0) (currstate s_3_0) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate s_9_0)) (currstate s_9_1) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action add-activity11_complete-ct177
:precondition (and (currstate s_6_2) (currstate s_9_0) (currstate s_3_0) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_2)) (currstate s_6_0) (not (currstate s_9_0)) (currstate s_9_1) (not (currstate s_3_0)) (currstate s_3_2)  (increase (total-cost) 1))
)

(:action sync-p10complete-t0t1
:precondition (and (currstate t0) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13complete-t1t2
:precondition (and (currstate t1) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p4complete-t2t3
:precondition (and (currstate t2) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p5complete-t3t4
:precondition (and (currstate t3) (not (currstate s_3_0)) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p18complete-t4t5
:precondition (and (currstate t4) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p22complete-t5t6
:precondition (and (currstate t5) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p2complete-t6t7
:precondition (and (currstate t6) (not (currstate s_3_0)) (not (currstate s_2_2)) (not (currstate s_6_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p8complete-t7t8
:precondition (and (currstate t7) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t8t9
:precondition (and (currstate t8) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityocomplete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t9t10
:precondition (and (currstate t9) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityocomplete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t10t11
:precondition (and (currstate t10) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activityocomplete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t11t12
:precondition (and (currstate t11) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityocomplete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-activityncomplete-t12t13
:precondition (and (currstate t12) (not (currstate s_3_0)) (not (currstate s_6_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityncomplete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t13t14
:precondition (and (currstate t13) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityocomplete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t14t15
:precondition (and (currstate t14) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityocomplete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t15t16
:precondition (and (currstate t15) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityocomplete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t16t17
:precondition (and (currstate t16) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityocomplete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t17t18
:precondition (and (currstate t17) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityocomplete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t18t19
:precondition (and (currstate t18) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityocomplete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t19t20
:precondition (and (currstate t19) (not (currstate s_2_2)) (not (currstate s_6_2)) (not (currstate s_3_0)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityocomplete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

)