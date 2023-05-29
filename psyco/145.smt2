; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V1 () Bool)
(assert
 (let (($x3110 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((S1_V3_!438 Int) )(forall ((S1_V3_!444 Int) )(forall ((S1_V3_!449 Int) )(forall ((S1_V4_!440 Int) )(forall ((S1_V4_!446 Int) )(forall ((S1_V4_!451 Int) )(forall ((S1_V1_!437 Int) )(forall ((S1_V1_!443 Int) )(forall ((S1_V1_!448 Int) )(forall ((S1_V2_!439 Int) )(forall ((S1_V2_!445 Int) )(forall ((S1_V2_!450 Int) )(forall ((E1_!436 Int) )(forall ((E1_!441 Int) )(forall ((E1_!442 Int) )(forall ((E1_!447 Int) )(forall ((E1_!452 Int) )(let (($x5992 (and (= (ite MW_S1_V1 S1_V1_!437 E1_!436) (+ (- 1) (ite MW_S1_V2 S1_V2_!450 V2_0))) (= (ite MW_S1_V3 S1_V3_!438 V3_0) (ite MW_S1_V3 S1_V3_!449 V3_0)) (= (ite MW_S1_V2 S1_V2_!439 V2_0) (ite MW_S1_V2 S1_V2_!450 V2_0)) (= (ite MW_S1_V4 S1_V4_!440 V4_0) (ite MW_S1_V4 S1_V4_!451 V4_0)))))
 (let ((?x299 (- 1)))
 (let (($x5985 (<= E1_!452 (+ ?x299 (ite MW_S1_V1 S1_V1_!448 (+ ?x299 (ite MW_S1_V1 S1_V1_!443 (+ ?x299 V2_0))))))))
 (let (($x3005 (and (not (<= V2_0 E1_!436)) (>= (ite MW_S1_V1 S1_V1_!437 E1_!436) (+ ?x299 (ite MW_S1_V2 S1_V2_!439 V2_0))) (not (<= V2_0 E1_!441)) (>= V2_0 (+ 1 E1_!442)) (>= (ite MW_S1_V1 S1_V1_!443 (+ ?x299 V2_0)) (+ 1 E1_!447)) (not $x5985))))
 (let (($x1140 (not MW_S1_V2)))
 (let (($x1932 (= E1_!452 E1_!447)))
 (let (($x2009 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!449 V3_0) (ite MW_S1_V3 S1_V3_!444 V3_0))) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!450 V2_0) (ite MW_S1_V2 S1_V2_!445 V2_0))) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!451 V4_0) (ite MW_S1_V4 S1_V4_!446 V4_0))))))
 (let (($x144 (= E1_!452 E1_!442)))
 (let (($x2809 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!449 V3_0) V3_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!450 V2_0) V2_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!451 V4_0) V4_0)))))
 (let (($x5208 (not $x2809)))
 (let (($x329 (= E1_!447 E1_!442)))
 (let (($x3897 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!444 V3_0) V3_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!445 V2_0) V2_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!446 V4_0) V4_0)))))
 (let (($x3542 (and (or (not R_E1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!444 V3_0))) (or (not R_E1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!445 V2_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!446 V4_0))))))
 (let (($x2258 (not $x3542)))
 (let (($x3094 (= E1_!441 E1_!436)))
 (let ((?x4907 (ite MW_S1_V4 S1_V4_!446 V4_0)))
 (let (($x3024 (= ?x4907 V4_0)))
 (let (($x253 (not R_S1_V4)))
 (let (($x1819 (or $x253 $x3024)))
 (let ((?x2850 (ite MW_S1_V2 S1_V2_!445 V2_0)))
 (let (($x1740 (= ?x2850 V2_0)))
 (let (($x4928 (not R_S1_V2)))
 (let (($x3368 (or $x4928 $x1740)))
 (let ((?x3229 (ite MW_S1_V3 S1_V3_!444 V3_0)))
 (let (($x6022 (= ?x3229 V3_0)))
 (let (($x3125 (not R_S1_V3)))
 (let (($x5462 (or $x3125 $x6022)))
 (let (($x1519 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!443 (+ ?x299 V2_0)) V2_0)) $x5462 $x3368 $x1819)))
 (let (($x3266 (not $x1519)))
 (let (($x1325 (= V4_0 ?x4907)))
 (let (($x1131 (or $x253 $x1325)))
 (let (($x4594 (= V2_0 ?x2850)))
 (let (($x3297 (or $x4928 $x4594)))
 (let (($x4051 (= V3_0 ?x3229)))
 (let (($x3275 (or $x3125 $x4051)))
 (let (($x3434 (and (or (not R_S1_V1) (= E1_!436 (+ ?x299 (ite MW_S1_V1 S1_V1_!443 (+ ?x299 V2_0))))) $x3275 $x3297 $x1131)))
 (let (($x2701 (not $x3434)))
 (let (($x1035 (not (or (not R_S1_V1) (= E1_!436 (+ ?x299 V2_0))))))
 (let (($x1576 (not R_S1_V1)))
 (let (($x3039 (and (or $x1576 (= (ite MW_S1_V1 S1_V1_!443 (+ ?x299 V2_0)) (+ 1 E1_!436))) $x5462 $x3368 $x1819)))
 (let (($x5720 (and (or $x1576 (= V2_0 (ite MW_S1_V1 S1_V1_!443 (+ ?x299 V2_0)))) $x3275 $x3297 $x1131)))
 (let (($x5955 (not $x5720)))
 (let (($x2327 (and (or $x1035 (= S1_V3_!438 S1_V3_!444)) (or $x2701 (= S1_V3_!438 S1_V3_!449)) (or $x5955 (= S1_V3_!444 S1_V3_!449)) (or (not (or $x1576 (= V2_0 (+ 1 E1_!436)))) (= S1_V4_!446 S1_V4_!440)) (or $x5955 (= S1_V4_!446 S1_V4_!451)) (or (not $x3039) (= S1_V4_!451 S1_V4_!440)) (or $x1035 (= S1_V1_!437 S1_V1_!443)) (or $x2701 (= S1_V1_!437 S1_V1_!448)) (or $x3266 (= S1_V1_!448 S1_V1_!443)) (or $x1035 (= S1_V2_!439 S1_V2_!445)) (or $x2701 (= S1_V2_!439 S1_V2_!450)) (or $x3266 (= S1_V2_!450 S1_V2_!445)) (= E1_!436 E1_!442) (or $x2258 (= E1_!436 E1_!447)) $x3094 (= E1_!441 E1_!442) (or $x2258 (= E1_!441 E1_!447)) (or (not $x3897) $x329) (or $x5208 (= E1_!452 E1_!436)) (or $x5208 (= E1_!452 E1_!441)) (or $x5208 $x144) (or (not $x2009) $x1932) (or (not MW_S1_V1) W_S1_V1) $x1140 (or (not MW_S1_V4) W_S1_V4))))
 (or (not $x2327) (not $x3005) $x5992)))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 ))
 (let (($x3173 (= DISJ_W_S1_R_E1 (not (or R_E1_V3 (and W_S1_V4 R_E1_V4))))))
 (let (($x631 (or (and W_S1_V1 R_S1_V1) R_S1_V3 (and W_S1_V4 R_S1_V4))))
 (let (($x1297 (= DISJ_W_S1_R_S1 (not $x631))))
 (let (($x1576 (not R_S1_V1)))
 (let (($x926 (and $x1576 DISJ_W_S1_R_E1)))
 (let (($x565 (not W_S1_V1)))
 (let (($x5360 (and DISJ_W_S1_R_S1 DISJ_W_S1_R_E1)))
 (let (($x3903 (or $x5360 $x565 $x926)))
 (let (($x743 (not W_S1_V2)))
 (let (($x3095 (not R_E1_V1)))
 (and $x3095 $x743 $x3903 W_S1_V3 $x1297 $x3173 $x3110)))))))))))))
(check-sat)
