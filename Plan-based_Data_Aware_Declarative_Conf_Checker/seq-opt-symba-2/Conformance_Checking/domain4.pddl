(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-p1-ct0
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p1-ct0
:precondition (and (currstate t2) (currstate s_0_7) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p2-ct1
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p2-ct1
:precondition (and (currstate t12) (currstate s_0_0) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_0)) (currstate s_0_3) )
)

(:action add-p2-ct2
:precondition (currstate s_0_1) 
:effect (and (not (currstate s_0_1)) (currstate s_0_6)  (increase (total-cost) 1))
)

(:action sync-p2-ct2
:precondition (and (currstate t12) (currstate s_0_1) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_1)) (currstate s_0_6) )
)

(:action add-p2-ct3
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p2-ct3
:precondition (and (currstate t12) (currstate s_0_7) )
:effect (and (not (currstate t12)) (currstate t13) (not (currstate s_0_7)) (currstate s_0_3) )
)

(:action add-p3-ct4
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p3-ct4
:precondition (and (currstate t0) (currstate s_0_7) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action sync-p3-ct4
:precondition (and (currstate t6) (currstate s_0_7) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action sync-p3-ct4
:precondition (and (currstate t10) (currstate s_0_7) )
:effect (and (not (currstate t10)) (currstate t11) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action sync-p3-ct4
:precondition (and (currstate t14) (currstate s_0_7) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action sync-p3-ct4
:precondition (and (currstate t15) (currstate s_0_7) )
:effect (and (not (currstate t15)) (currstate t16) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p4-ct5
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_1)  (increase (total-cost) 1))
)

(:action sync-p4-ct5
:precondition (and (currstate t7) (currstate s_0_0) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_0)) (currstate s_0_1) )
)

(:action add-p4-ct6
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_1)  (increase (total-cost) 1))
)

(:action sync-p4-ct6
:precondition (and (currstate t7) (currstate s_0_7) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_7)) (currstate s_0_1) )
)

(:action add-p4-ct7
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_6)  (increase (total-cost) 1))
)

(:action sync-p4-ct7
:precondition (and (currstate t7) (currstate s_0_3) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_0_3)) (currstate s_0_6) )
)

(:action add-p5-ct8
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p5-ct8
:precondition (and (currstate t18) (currstate s_0_7) )
:effect (and (not (currstate t18)) (currstate t19) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p6-ct9
:precondition (currstate s_0_1) 
:effect (and (not (currstate s_0_1)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p6-ct10
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p6-ct11
:precondition (currstate s_0_6) 
:effect (and (not (currstate s_0_6)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-p7-ct12
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p8-ct13
:precondition (currstate s_0_6) 
:effect (and (not (currstate s_0_6)) (currstate s_0_1)  (increase (total-cost) 1))
)

(:action sync-p8-ct13
:precondition (and (currstate t17) (currstate s_0_6) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_0_6)) (currstate s_0_1) )
)

(:action add-p8-ct14
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p8-ct14
:precondition (and (currstate t17) (currstate s_0_7) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p8-ct15
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p8-ct15
:precondition (and (currstate t17) (currstate s_0_3) )
:effect (and (not (currstate t17)) (currstate t18) (not (currstate s_0_3)) (currstate s_0_0) )
)

(:action add-p9-ct16
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-activitym-ct17
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-activityn-ct18
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p10-ct19
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p10-ct19
:precondition (and (currstate t4) (currstate s_0_0) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action add-p10-ct20
:precondition (currstate s_0_1) 
:effect (and (not (currstate s_0_1)) (currstate s_0_8)  (increase (total-cost) 1))
)

(:action sync-p10-ct20
:precondition (and (currstate t4) (currstate s_0_1) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_1)) (currstate s_0_8) )
)

(:action add-p10-ct21
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-p10-ct21
:precondition (and (currstate t4) (currstate s_0_7) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_7)) (currstate s_0_2) )
)

(:action add-p10-ct22
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_10)  (increase (total-cost) 1))
)

(:action sync-p10-ct22
:precondition (and (currstate t4) (currstate s_0_3) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_3)) (currstate s_0_10) )
)

(:action add-p10-ct23
:precondition (currstate s_0_6) 
:effect (and (not (currstate s_0_6)) (currstate s_0_12)  (increase (total-cost) 1))
)

(:action sync-p10-ct23
:precondition (and (currstate t4) (currstate s_0_6) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_6)) (currstate s_0_12) )
)

(:action add-activityl-ct24
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p12-ct25
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p11-ct26
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p11-ct26
:precondition (and (currstate t3) (currstate s_0_7) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action sync-p11-ct26
:precondition (and (currstate t8) (currstate s_0_7) )
:effect (and (not (currstate t8)) (currstate t9) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action sync-p11-ct26
:precondition (and (currstate t9) (currstate s_0_7) )
:effect (and (not (currstate t9)) (currstate t10) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action sync-p11-ct26
:precondition (and (currstate t11) (currstate s_0_7) )
:effect (and (not (currstate t11)) (currstate t12) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p14-ct27
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p13-ct28
:precondition (currstate s_0_10) 
:effect (and (not (currstate s_0_10)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p13-ct28
:precondition (and (currstate t5) (currstate s_0_10) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_10)) (currstate s_0_3) )
)

(:action add-p13-ct29
:precondition (currstate s_0_8) 
:effect (and (not (currstate s_0_8)) (currstate s_0_1)  (increase (total-cost) 1))
)

(:action sync-p13-ct29
:precondition (and (currstate t5) (currstate s_0_8) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_8)) (currstate s_0_1) )
)

(:action add-p13-ct30
:precondition (currstate s_0_12) 
:effect (and (not (currstate s_0_12)) (currstate s_0_6)  (increase (total-cost) 1))
)

(:action sync-p13-ct30
:precondition (and (currstate t5) (currstate s_0_12) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_12)) (currstate s_0_6) )
)

(:action add-p13-ct31
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p13-ct31
:precondition (and (currstate t5) (currstate s_0_7) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p13-ct32
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p13-ct32
:precondition (and (currstate t5) (currstate s_0_2) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_0_2)) (currstate s_0_0) )
)

(:action add-p15-ct33
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p15-ct33
:precondition (and (currstate t13) (currstate s_0_7) )
:effect (and (not (currstate t13)) (currstate t14) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p18-ct34
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_11)  (increase (total-cost) 1))
)

(:action sync-p18-ct34
:precondition (and (currstate t1) (currstate s_0_3) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_3)) (currstate s_0_11) )
)

(:action add-p18-ct35
:precondition (currstate s_0_6) 
:effect (and (not (currstate s_0_6)) (currstate s_0_13)  (increase (total-cost) 1))
)

(:action sync-p18-ct35
:precondition (and (currstate t1) (currstate s_0_6) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_6)) (currstate s_0_13) )
)

(:action add-p18-ct36
:precondition (currstate s_0_1) 
:effect (and (not (currstate s_0_1)) (currstate s_0_9)  (increase (total-cost) 1))
)

(:action sync-p18-ct36
:precondition (and (currstate t1) (currstate s_0_1) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_1)) (currstate s_0_9) )
)

(:action add-p18-ct37
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-p18-ct37
:precondition (and (currstate t1) (currstate s_0_7) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_7)) (currstate s_0_4) )
)

(:action add-p18-ct38
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-p18-ct38
:precondition (and (currstate t1) (currstate s_0_0) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_0)) (currstate s_0_4) )
)

(:action add-p17-ct39
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p19-ct40
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p21-ct41
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p20-ct42
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p20-ct42
:precondition (and (currstate t19) (currstate s_0_7) )
:effect (and (not (currstate t19)) (currstate t20) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p23-ct43
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-activityq-ct44
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-p22-ct45
:precondition (currstate s_0_9) 
:effect (and (not (currstate s_0_9)) (currstate s_0_1)  (increase (total-cost) 1))
)

(:action sync-p22-ct45
:precondition (and (currstate t16) (currstate s_0_9) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_9)) (currstate s_0_1) )
)

(:action add-p22-ct46
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p22-ct46
:precondition (and (currstate t16) (currstate s_0_7) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_7)) (currstate s_0_0) )
)

(:action add-p22-ct47
:precondition (currstate s_0_4) 
:effect (and (not (currstate s_0_4)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p22-ct47
:precondition (and (currstate t16) (currstate s_0_4) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_4)) (currstate s_0_0) )
)

(:action add-p22-ct48
:precondition (currstate s_0_11) 
:effect (and (not (currstate s_0_11)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-p22-ct48
:precondition (and (currstate t16) (currstate s_0_11) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_11)) (currstate s_0_3) )
)

(:action add-p22-ct49
:precondition (currstate s_0_13) 
:effect (and (not (currstate s_0_13)) (currstate s_0_6)  (increase (total-cost) 1))
)

(:action sync-p22-ct49
:precondition (and (currstate t16) (currstate s_0_13) )
:effect (and (not (currstate t16)) (currstate t17) (not (currstate s_0_13)) (currstate s_0_6) )
)

(:action add-activityo-ct50
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action add-activityp-ct51
:precondition (currstate s_0_7) 
:effect (and (not (currstate s_0_7)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-p3-t0t1
:precondition (and (currstate t0) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_13)) (not (currstate s_0_7)) (not (currstate s_0_9)) (not (currstate s_0_2)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p3-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p18-t1t2
:precondition (and (currstate t1) (not (currstate s_0_9)) (not (currstate s_0_4)) (not (currstate s_0_3)) (not (currstate s_0_11)) (not (currstate s_0_6)) (not (currstate s_0_10)) (not (currstate s_0_13)) (not (currstate s_0_1)) (not (currstate s_0_7)) (not (currstate s_0_0)) (not (currstate s_0_2)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p18-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p1-t2t3
:precondition (and (currstate t2) (not (currstate s_0_2)) (not (currstate s_0_13)) (not (currstate s_0_8)) (not (currstate s_0_12)) (not (currstate s_0_4)) (not (currstate s_0_10)) (not (currstate s_0_11)) (not (currstate s_0_7)) (not (currstate s_0_9)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p1-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p11-t3t4
:precondition (and (currstate t3) (not (currstate s_0_7)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_13)) (not (currstate s_0_9)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p11-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p10-t4t5
:precondition (and (currstate t4) (not (currstate s_0_0)) (not (currstate s_0_1)) (not (currstate s_0_7)) (not (currstate s_0_2)) (not (currstate s_0_4)) (not (currstate s_0_3)) (not (currstate s_0_10)) (not (currstate s_0_11)) (not (currstate s_0_13)) (not (currstate s_0_8)) (not (currstate s_0_6)) (not (currstate s_0_12)) (not (currstate s_0_9)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p10-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p13-t5t6
:precondition (and (currstate t5) (not (currstate s_0_10)) (not (currstate s_0_8)) (not (currstate s_0_12)) (not (currstate s_0_9)) (not (currstate s_0_7)) (not (currstate s_0_11)) (not (currstate s_0_2)) (not (currstate s_0_13)) (not (currstate s_0_4)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p13-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p3-t6t7
:precondition (and (currstate t6) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_13)) (not (currstate s_0_7)) (not (currstate s_0_9)) (not (currstate s_0_2)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p3-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p4-t7t8
:precondition (and (currstate t7) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_0)) (not (currstate s_0_10)) (not (currstate s_0_13)) (not (currstate s_0_7)) (not (currstate s_0_9)) (not (currstate s_0_2)) (not (currstate s_0_3)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p4-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-p11-t8t9
:precondition (and (currstate t8) (not (currstate s_0_7)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_13)) (not (currstate s_0_9)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-p11-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-p11-t9t10
:precondition (and (currstate t9) (not (currstate s_0_7)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_13)) (not (currstate s_0_9)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-p11-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-p3-t10t11
:precondition (and (currstate t10) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_13)) (not (currstate s_0_7)) (not (currstate s_0_9)) (not (currstate s_0_2)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-p3-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-p11-t11t12
:precondition (and (currstate t11) (not (currstate s_0_7)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_13)) (not (currstate s_0_9)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-p11-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-p2-t12t13
:precondition (and (currstate t12) (not (currstate s_0_11)) (not (currstate s_0_4)) (not (currstate s_0_0)) (not (currstate s_0_1)) (not (currstate s_0_9)) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_13)) (not (currstate s_0_8)) (not (currstate s_0_12)) (not (currstate s_0_7)) )
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-p2-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-p15-t13t14
:precondition (and (currstate t13) (not (currstate s_0_4)) (not (currstate s_0_13)) (not (currstate s_0_11)) (not (currstate s_0_8)) (not (currstate s_0_12)) (not (currstate s_0_10)) (not (currstate s_0_7)) (not (currstate s_0_2)) (not (currstate s_0_9)) )
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-p15-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-p3-t14t15
:precondition (and (currstate t14) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_13)) (not (currstate s_0_7)) (not (currstate s_0_9)) (not (currstate s_0_2)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-p3-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-p3-t15t16
:precondition (and (currstate t15) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_10)) (not (currstate s_0_13)) (not (currstate s_0_7)) (not (currstate s_0_9)) (not (currstate s_0_2)) (not (currstate s_0_8)) (not (currstate s_0_12)) )
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-p3-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-p22-t16t17
:precondition (and (currstate t16) (not (currstate s_0_10)) (not (currstate s_0_8)) (not (currstate s_0_9)) (not (currstate s_0_2)) (not (currstate s_0_12)) (not (currstate s_0_7)) (not (currstate s_0_4)) (not (currstate s_0_11)) (not (currstate s_0_13)) )
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-p22-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-p8-t17t18
:precondition (and (currstate t17) (not (currstate s_0_4)) (not (currstate s_0_6)) (not (currstate s_0_13)) (not (currstate s_0_8)) (not (currstate s_0_12)) (not (currstate s_0_10)) (not (currstate s_0_7)) (not (currstate s_0_2)) (not (currstate s_0_11)) (not (currstate s_0_3)) (not (currstate s_0_9)) )
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-p8-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-p5-t18t19
:precondition (and (currstate t18) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_8)) (not (currstate s_0_9)) (not (currstate s_0_12)) (not (currstate s_0_11)) (not (currstate s_0_4)) (not (currstate s_0_7)) (not (currstate s_0_13)) )
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-p5-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-p20-t19t20
:precondition (and (currstate t19) (not (currstate s_0_4)) (not (currstate s_0_13)) (not (currstate s_0_8)) (not (currstate s_0_12)) (not (currstate s_0_10)) (not (currstate s_0_2)) (not (currstate s_0_11)) (not (currstate s_0_7)) (not (currstate s_0_9)) )
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-p20-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t20) (currstate s_0_0) )
:effect (and )
)

)