(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-p1start-ct0
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action add-p1assign-ct1
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p1assign-ct2
:precondition (currstate s_0_4) 
:effect (and (not (currstate s_0_4)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action add-p1complete-ct3
:precondition (currstate s_0_3) 
:effect (and (not (currstate s_0_3)) (currstate s_0_4)  (increase (total-cost) 1))
)

(:action sync-p10complete-t0t1
:precondition (currstate t0) 
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-p10complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-p13complete-t1t2
:precondition (currstate t1) 
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-p13complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-p4complete-t2t3
:precondition (currstate t2) 
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-p4complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-p5complete-t3t4
:precondition (currstate t3) 
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-p5complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-p18complete-t4t5
:precondition (currstate t4) 
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-p18complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-p22complete-t5t6
:precondition (currstate t5) 
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-p22complete-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-p2complete-t6t7
:precondition (currstate t6) 
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-p2complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-p8complete-t7t8
:precondition (currstate t7) 
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-p8complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t8t9
:precondition (currstate t8) 
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-activityocomplete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t9t10
:precondition (currstate t9) 
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-activityocomplete-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-activitymcomplete-t10t11
:precondition (currstate t10) 
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-activitymcomplete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t11t12
:precondition (currstate t11) 
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-activityocomplete-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t12t13
:precondition (currstate t12) 
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-activityocomplete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t13t14
:precondition (currstate t13) 
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-activityocomplete-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t14t15
:precondition (currstate t14) 
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-activityocomplete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t15t16
:precondition (currstate t15) 
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-activityocomplete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t16t17
:precondition (currstate t16) 
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-activityocomplete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t17t18
:precondition (currstate t17) 
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-activityocomplete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t18t19
:precondition (currstate t18) 
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-activityocomplete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-activityocomplete-t19t20
:precondition (currstate t19) 
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-activityocomplete-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

)