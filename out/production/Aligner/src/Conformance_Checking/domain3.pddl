(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-p2_complete-ct3
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct3
:precondition (and (currstate t10) (currstate s_0_2) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p2_complete-ct4
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p2_complete-ct4
:precondition (and (currstate t10) (currstate s_0_0) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p10_complete-ct8
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct8
:precondition (and (currstate t0) (currstate s_0_0) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p10_complete-ct9
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct9
:precondition (and (currstate t0) (currstate s_0_2) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p10_complete-ct10
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p10_complete-ct10
:precondition (and (currstate t0) (currstate s_0_3) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-activityr_complete-ct14
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct14
:precondition (and (currstate t8) (currstate s_0_0) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-activityr_complete-ct15
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct15
:precondition (and (currstate t8) (currstate s_0_2) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-activityr_complete-ct16
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-activityr_complete-ct16
:precondition (and (currstate t8) (currstate s_0_3) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p13_complete-ct17
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct17
:precondition (and (currstate t1) (currstate s_0_2) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p13_complete-ct18
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct18
:precondition (and (currstate t1) (currstate s_0_0) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p13_complete-ct19
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p13_complete-ct19
:precondition (and (currstate t1) (currstate s_0_3) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p22_complete-ct20
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct20
:precondition (and (currstate t4) (currstate s_0_2) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-p22_complete-ct20
:precondition (and (currstate t12) (currstate s_0_2) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p22_complete-ct21
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct21
:precondition (and (currstate t4) (currstate s_0_3) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action sync-p22_complete-ct21
:precondition (and (currstate t12) (currstate s_0_3) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p22_complete-ct22
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p22_complete-ct22
:precondition (and (currstate t4) (currstate s_0_0) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-p22_complete-ct22
:precondition (and (currstate t12) (currstate s_0_0) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-activityn_complete-ct23
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct23
:precondition (and (currstate t6) (currstate s_0_0) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-activityn_complete-ct24
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct24
:precondition (and (currstate t6) (currstate s_0_2) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-activityn_complete-ct25
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-activityn_complete-ct25
:precondition (and (currstate t6) (currstate s_0_3) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p1_complete-ct29
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct29
:precondition (and (currstate t3) (currstate s_0_0) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-p1_complete-ct29
:precondition (and (currstate t13) (currstate s_0_0) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-p1_complete-ct29
:precondition (and (currstate t15) (currstate s_0_0) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p1_complete-ct30
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct30
:precondition (and (currstate t3) (currstate s_0_2) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-p1_complete-ct30
:precondition (and (currstate t13) (currstate s_0_2) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-p1_complete-ct30
:precondition (and (currstate t15) (currstate s_0_2) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p1_complete-ct31
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p1_complete-ct31
:precondition (and (currstate t3) (currstate s_0_3) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action sync-p1_complete-ct31
:precondition (and (currstate t13) (currstate s_0_3) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action sync-p1_complete-ct31
:precondition (and (currstate t15) (currstate s_0_3) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p4_complete-ct35
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct35
:precondition (and (currstate t5) (currstate s_0_2) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p4_complete-ct36
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct36
:precondition (and (currstate t5) (currstate s_0_0) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p4_complete-ct37
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p4_complete-ct37
:precondition (and (currstate t5) (currstate s_0_3) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p18_complete-ct38
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct38
:precondition (and (currstate t11) (currstate s_0_0) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p18_complete-ct39
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct39
:precondition (and (currstate t11) (currstate s_0_2) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p18_complete-ct40
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p18_complete-ct40
:precondition (and (currstate t11) (currstate s_0_3) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p20_complete-ct41
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p20_complete-ct41
:precondition (and (currstate t14) (currstate s_0_3) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p20_complete-ct42
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p20_complete-ct42
:precondition (and (currstate t14) (currstate s_0_0) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p20_complete-ct43
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p20_complete-ct43
:precondition (and (currstate t14) (currstate s_0_2) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p8_complete-ct44
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct44
:precondition (and (currstate t19) (currstate s_0_0) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p8_complete-ct45
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct45
:precondition (and (currstate t19) (currstate s_0_2) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p8_complete-ct46
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p8_complete-ct46
:precondition (and (currstate t19) (currstate s_0_3) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-activityo_complete-ct47
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct47
:precondition (and (currstate t2) (currstate s_0_3) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action sync-activityo_complete-ct47
:precondition (and (currstate t9) (currstate s_0_3) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action sync-activityo_complete-ct47
:precondition (and (currstate t16) (currstate s_0_3) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action sync-activityo_complete-ct47
:precondition (and (currstate t17) (currstate s_0_3) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-activityo_complete-ct48
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct48
:precondition (and (currstate t2) (currstate s_0_0) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-activityo_complete-ct48
:precondition (and (currstate t9) (currstate s_0_0) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-activityo_complete-ct48
:precondition (and (currstate t16) (currstate s_0_0) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-activityo_complete-ct48
:precondition (and (currstate t17) (currstate s_0_0) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-activityo_complete-ct49
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-activityo_complete-ct49
:precondition (and (currstate t2) (currstate s_0_2) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-activityo_complete-ct49
:precondition (and (currstate t9) (currstate s_0_2) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-activityo_complete-ct49
:precondition (and (currstate t16) (currstate s_0_2) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-activityo_complete-ct49
:precondition (and (currstate t17) (currstate s_0_2) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p5_complete-ct56
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct56
:precondition (and (currstate t7) (currstate s_0_2) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action add-p5_complete-ct57
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct57
:precondition (and (currstate t7) (currstate s_0_3) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p5_complete-ct58
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p5_complete-ct58
:precondition (and (currstate t7) (currstate s_0_0) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p11_complete-ct59
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct59
:precondition (and (currstate t18) (currstate s_0_3) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p11_complete-ct60
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct60
:precondition (and (currstate t18) (currstate s_0_0) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p11_complete-ct61
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p11_complete-ct61
:precondition (and (currstate t18) (currstate s_0_2) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:action sync-p10_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 3))
)

(:action sync-p13_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_0_3)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-activityo_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 3))
)

(:action sync-p1_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p1_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p22_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 3))
)

(:action sync-p4_complete-t5t6
:precondition (and (currstate t5) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_0_2)) (not (currstate s_0_3)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p4_complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 3))
)

(:action sync-activityn_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-activityn_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 3))
)

(:action sync-p5_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_3)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p5_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 3))
)

(:action sync-activityr_complete-t8t9
:precondition (and (currstate t8) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityr_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t9t10
:precondition (and (currstate t9) (not (currstate s_0_3)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityo_complete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 3))
)

(:action sync-p2_complete-t10t11
:precondition (and (currstate t10) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p2_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 3))
)

(:action sync-p18_complete-t11t12
:precondition (and (currstate t11) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-p18_complete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 3))
)

(:action sync-p22_complete-t12t13
:precondition (and (currstate t12) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_0)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p22_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 3))
)

(:action sync-p1_complete-t13t14
:precondition (and (currstate t13) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p1_complete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 3))
)

(:action sync-p20_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_0_3)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p20_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 3))
)

(:action sync-p1_complete-t15t16
:precondition (and (currstate t15) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_3)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-p1_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t16t17
:precondition (and (currstate t16) (not (currstate s_0_3)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityo_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 3))
)

(:action sync-activityo_complete-t17t18
:precondition (and (currstate t17) (not (currstate s_0_3)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityo_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 3))
)

(:action sync-p11_complete-t18t19
:precondition (and (currstate t18) (not (currstate s_0_3)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p11_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 3))
)

(:action sync-p8_complete-t19t20
:precondition (and (currstate t19) (not (currstate s_0_0)) (not (currstate s_0_3)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_2)) (not (currstate s_0_3)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-p8_complete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 3))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) )
:effect (and )
)

)