; benchmark generated from python API
(set-info :status unknown)
(declare-fun R_E1_V6 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun R_E2_V6 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E2_V4 () Bool)
(declare-fun R_E2_V2 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_E2_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E2_V3 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun DISJ_W_S1_R_E2 () Bool)
(assert
 (let (($x2479 (not (and W_S1_V6 R_E1_V6))))
 (let (($x5220 (not (and W_S1_V6 R_E2_V6))))
 (let (($x4673 (forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!8487 Int) )(forall ((S1_V1_!8493 Int) )(forall ((S1_V1_!8500 Int) )(forall ((S1_V1_!8509 Int) )(forall ((S1_V1_!8515 Int) )(forall ((S1_V3_!8488 Int) )(forall ((S1_V3_!8494 Int) )(forall ((S1_V3_!8501 Int) )(forall ((S1_V3_!8510 Int) )(forall ((S1_V3_!8516 Int) )(forall ((S1_V2_!8489 Int) )(forall ((S1_V2_!8495 Int) )(forall ((S1_V2_!8502 Int) )(forall ((S1_V2_!8511 Int) )(forall ((S1_V2_!8517 Int) )(forall ((E1_!8484 Int) )(forall ((E1_!8506 Int) )(forall ((E1_!8508 Int) )(forall ((S1_V5_!8490 Int) )(forall ((S1_V5_!8496 Int) )(forall ((S1_V5_!8503 Int) )(forall ((S1_V5_!8512 Int) )(forall ((S1_V5_!8518 Int) )(forall ((E2_!8485 Int) )(forall ((E2_!8486 Int) )(forall ((E2_!8499 Int) )(forall ((E2_!8507 Int) )(forall ((S1_V4_!8491 Int) )(forall ((S1_V4_!8497 Int) )(forall ((S1_V4_!8504 Int) )(forall ((S1_V4_!8513 Int) )(forall ((S1_V4_!8519 Int) )(forall ((S1_V6_!8492 Int) )(forall ((S1_V6_!8498 Int) )(forall ((S1_V6_!8505 Int) )(forall ((S1_V6_!8514 Int) )(forall ((S1_V6_!8520 Int) )(let ((?x2402 (ite MW_S1_V1 S1_V1_!8509 E1_!8508)))
 (let ((?x6027 (+ 1 ?x2402)))
 (let ((?x963 (ite MW_S1_V1 S1_V1_!8515 ?x6027)))
 (let ((?x3034 (ite MW_S1_V1 S1_V1_!8493 E1_!8484)))
 (let ((?x1978 (+ 1 ?x3034)))
 (let ((?x6081 (ite MW_S1_V1 S1_V1_!8500 ?x1978)))
 (let (($x2793 (and (= ?x6081 ?x963) (= (ite MW_S1_V3 S1_V3_!8501 E2_!8499) (ite MW_S1_V3 S1_V3_!8516 E2_!8507)) (= (ite MW_S1_V2 S1_V2_!8502 V2_0) (ite MW_S1_V2 S1_V2_!8517 V2_0)) (= (ite MW_S1_V5 S1_V5_!8503 V5_0) (ite MW_S1_V5 S1_V5_!8518 V5_0)) (= (ite MW_S1_V4 S1_V4_!8504 V4_0) (ite MW_S1_V4 S1_V4_!8519 V4_0)) (= (ite MW_S1_V6 S1_V6_!8505 V6_0) (ite MW_S1_V6 S1_V6_!8520 V6_0)))))
 (let (($x5465 (>= (ite MW_S1_V3 S1_V3_!8494 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486))) (+ (- 1) (ite MW_S1_V4 S1_V4_!8497 V4_0)))))
 (let (($x3560 (and (not (<= V4_0 E2_!8485)) (not (<= V2_0 E1_!8484)) (not (<= V4_0 E2_!8486)) (not (<= (ite MW_S1_V4 S1_V4_!8491 V4_0) (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) $x5465 (not (<= (ite MW_S1_V2 S1_V2_!8495 V2_0) ?x1978)) (not (<= (ite MW_S1_V4 S1_V4_!8497 V4_0) E2_!8499)) (>= (ite MW_S1_V3 S1_V3_!8501 E2_!8499) (+ (- 1) (ite MW_S1_V4 S1_V4_!8504 V4_0))) (>= ?x6081 (+ (- 1) (ite MW_S1_V2 S1_V2_!8502 V2_0))) (not (<= V2_0 E1_!8506)) (not (<= V4_0 E2_!8507)) (not (<= V2_0 E1_!8508)) (not (<= (ite MW_S1_V2 S1_V2_!8511 V2_0) ?x6027)) (>= ?x963 (+ (- 1) (ite MW_S1_V2 S1_V2_!8517 V2_0))) (>= (ite MW_S1_V3 S1_V3_!8516 E2_!8507) (+ (- 1) (ite MW_S1_V4 S1_V4_!8519 V4_0))))))
 (let (($x3955 (= S1_V6_!8520 S1_V6_!8514)))
 (let (($x3542 (not R_S1_V6)))
 (let (($x3987 (or $x3542 (= (ite MW_S1_V6 S1_V6_!8514 V6_0) V6_0))))
 (let (($x34 (not R_S1_V4)))
 (let (($x723 (or $x34 (= (ite MW_S1_V4 S1_V4_!8513 V4_0) V4_0))))
 (let (($x5763 (not R_S1_V5)))
 (let (($x3818 (or $x5763 (= (ite MW_S1_V5 S1_V5_!8512 V5_0) V5_0))))
 (let (($x1286 (not R_S1_V2)))
 (let (($x2042 (or $x1286 (= (ite MW_S1_V2 S1_V2_!8511 V2_0) V2_0))))
 (let (($x2916 (and (or (not R_S1_V1) (= ?x2402 (+ (- 1) E1_!8508))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) E2_!8507)) $x2042 $x3818 $x723 $x3987)))
 (let (($x2086 (not $x2916)))
 (let (($x1152 (and (or (not R_S1_V1) (= ?x2402 (+ (- 1) E1_!8484))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) E2_!8486)) $x2042 $x3818 $x723 $x3987)))
 (let (($x2375 (not $x1152)))
 (let (($x3359 (= S1_V6_!8505 S1_V6_!8520)))
 (let (($x3337 (and (or (not R_S1_V1) (= ?x3034 ?x2402)) (or (not R_S1_V3) (= E2_!8499 (ite MW_S1_V3 S1_V3_!8510 E2_!8507))) (or $x1286 (= (ite MW_S1_V2 S1_V2_!8495 V2_0) (ite MW_S1_V2 S1_V2_!8511 V2_0))) (or $x5763 (= (ite MW_S1_V5 S1_V5_!8496 V5_0) (ite MW_S1_V5 S1_V5_!8512 V5_0))) (or $x34 (= (ite MW_S1_V4 S1_V4_!8497 V4_0) (ite MW_S1_V4 S1_V4_!8513 V4_0))) (or $x3542 (= (ite MW_S1_V6 S1_V6_!8498 V6_0) (ite MW_S1_V6 S1_V6_!8514 V6_0))))))
 (let (($x1750 (not $x3337)))
 (let (($x3640 (= S1_V6_!8505 S1_V6_!8514)))
 (let ((?x672 (ite MW_S1_V6 S1_V6_!8498 V6_0)))
 (let (($x6018 (= ?x672 V6_0)))
 (let (($x926 (or $x3542 $x6018)))
 (let ((?x866 (ite MW_S1_V4 S1_V4_!8497 V4_0)))
 (let (($x3342 (= ?x866 V4_0)))
 (let (($x478 (or $x34 $x3342)))
 (let (($x3478 (or $x5763 (= (ite MW_S1_V5 S1_V5_!8496 V5_0) V5_0))))
 (let ((?x439 (ite MW_S1_V2 S1_V2_!8495 V2_0)))
 (let (($x2415 (= ?x439 V2_0)))
 (let (($x1135 (or $x1286 $x2415)))
 (let (($x5915 (and (or (not R_S1_V1) (= ?x3034 (+ (- 1) E1_!8508))) (or (not R_S1_V3) (= E2_!8499 E2_!8507)) $x1135 $x3478 $x478 $x926)))
 (let (($x5945 (not $x5915)))
 (let (($x5742 (= S1_V6_!8505 S1_V6_!8498)))
 (let (($x2861 (and (or (not R_S1_V1) (= ?x3034 (+ (- 1) (ite MW_S1_V1 S1_V1_!8487 E1_!8484)))) (or (not R_S1_V3) (= E2_!8499 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) (or $x1286 (= ?x439 (ite MW_S1_V2 S1_V2_!8489 V2_0))) (or $x5763 (= (ite MW_S1_V5 S1_V5_!8496 V5_0) (ite MW_S1_V5 S1_V5_!8490 V5_0))) (or $x34 (= ?x866 (ite MW_S1_V4 S1_V4_!8491 V4_0))) (or $x3542 (= ?x672 (ite MW_S1_V6 S1_V6_!8492 V6_0))))))
 (let (($x3173 (not $x2861)))
 (let (($x1502 (and (or (not R_S1_V1) (= ?x3034 (+ (- 1) E1_!8484))) (or (not R_S1_V3) (= E2_!8499 E2_!8486)) $x1135 $x3478 $x478 $x926)))
 (let (($x5857 (not $x1502)))
 (let (($x807 (= S1_V6_!8498 S1_V6_!8520)))
 (let (($x5172 (not R_S1_V3)))
 (let (($x2657 (or $x5172 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) (ite MW_S1_V3 S1_V3_!8510 E2_!8507))))))
 (let (($x1907 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) ?x6027)) $x2657 (or $x1286 (= (ite MW_S1_V2 S1_V2_!8489 V2_0) (ite MW_S1_V2 S1_V2_!8511 V2_0))) (or $x5763 (= (ite MW_S1_V5 S1_V5_!8490 V5_0) (ite MW_S1_V5 S1_V5_!8512 V5_0))) (or $x34 (= (ite MW_S1_V4 S1_V4_!8491 V4_0) (ite MW_S1_V4 S1_V4_!8513 V4_0))) (or $x3542 (= (ite MW_S1_V6 S1_V6_!8492 V6_0) (ite MW_S1_V6 S1_V6_!8514 V6_0))))))
 (let (($x2179 (not $x1907)))
 (let (($x5047 (= S1_V6_!8498 S1_V6_!8514)))
 (let (($x1186 (or $x3542 (= (ite MW_S1_V6 S1_V6_!8492 V6_0) V6_0))))
 (let (($x5342 (or $x34 (= (ite MW_S1_V4 S1_V4_!8491 V4_0) V4_0))))
 (let (($x2638 (or $x5763 (= (ite MW_S1_V5 S1_V5_!8490 V5_0) V5_0))))
 (let (($x3659 (or $x1286 (= (ite MW_S1_V2 S1_V2_!8489 V2_0) V2_0))))
 (let (($x1316 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) E1_!8508)) (or $x5172 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) E2_!8507))) $x3659 $x2638 $x5342 $x1186)))
 (let (($x2696 (not $x1316)))
 (let (($x1934 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) E1_!8484)) (or $x5172 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) E2_!8486))) $x3659 $x2638 $x5342 $x1186)))
 (let (($x385 (not $x1934)))
 (let (($x2503 (not (and (or (not R_S1_V1) (= E1_!8484 E1_!8508)) (or $x5172 (= E2_!8486 E2_!8507))))))
 (let (($x3531 (= S1_V4_!8519 S1_V4_!8504)))
 (let (($x3205 (and (or (not R_S1_V1) (= ?x2402 ?x3034)) (or $x5172 (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) E2_!8499)) (or $x1286 (= (ite MW_S1_V2 S1_V2_!8511 V2_0) ?x439)) (or $x5763 (= (ite MW_S1_V5 S1_V5_!8512 V5_0) (ite MW_S1_V5 S1_V5_!8496 V5_0))) (or $x34 (= (ite MW_S1_V4 S1_V4_!8513 V4_0) ?x866)) (or $x3542 (= (ite MW_S1_V6 S1_V6_!8514 V6_0) ?x672)))))
 (let (($x2052 (not $x3205)))
 (let (($x1332 (and (or (not R_S1_V1) (= ?x2402 (+ (- 1) (ite MW_S1_V1 S1_V1_!8487 E1_!8484)))) (or $x5172 (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) (or $x1286 (= (ite MW_S1_V2 S1_V2_!8511 V2_0) (ite MW_S1_V2 S1_V2_!8489 V2_0))) (or $x5763 (= (ite MW_S1_V5 S1_V5_!8512 V5_0) (ite MW_S1_V5 S1_V5_!8490 V5_0))) (or $x34 (= (ite MW_S1_V4 S1_V4_!8513 V4_0) (ite MW_S1_V4 S1_V4_!8491 V4_0))) (or $x3542 (= (ite MW_S1_V6 S1_V6_!8514 V6_0) (ite MW_S1_V6 S1_V6_!8492 V6_0))))))
 (let (($x5105 (not $x1332)))
 (let (($x3496 (= S1_V4_!8513 S1_V4_!8504)))
 (let (($x468 (= V6_0 ?x672)))
 (let (($x3163 (or $x3542 $x468)))
 (let (($x2221 (= V4_0 ?x866)))
 (let (($x1138 (or $x34 $x2221)))
 (let (($x2511 (or $x5763 (= V5_0 (ite MW_S1_V5 S1_V5_!8496 V5_0)))))
 (let (($x234 (= V2_0 ?x439)))
 (let (($x4165 (or $x1286 $x234)))
 (let (($x741 (and (or (not R_S1_V1) (= E1_!8508 ?x1978)) (or $x5172 (= E2_!8507 E2_!8499)) $x4165 $x2511 $x1138 $x3163)))
 (let (($x420 (not $x741)))
 (let (($x2131 (not (and (or (not R_S1_V1) (= E1_!8508 E1_!8484)) (or $x5172 (= E2_!8507 E2_!8486))))))
 (let (($x20 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) ?x1978)) (or $x5172 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) E2_!8499))) (or $x1286 (= (ite MW_S1_V2 S1_V2_!8489 V2_0) ?x439)) (or $x5763 (= (ite MW_S1_V5 S1_V5_!8490 V5_0) (ite MW_S1_V5 S1_V5_!8496 V5_0))) (or $x34 (= (ite MW_S1_V4 S1_V4_!8491 V4_0) ?x866)) (or $x3542 (= (ite MW_S1_V6 S1_V6_!8492 V6_0) ?x672)))))
 (let (($x2680 (not $x20)))
 (let (($x1575 (= E2_!8507 E2_!8499)))
 (let (($x5832 (and (or (not R_E2_V2) $x234) (or (not R_E2_V4) $x2221) (or (not R_E2_V6) $x468))))
 (let (($x3541 (not $x5832)))
 (let (($x4061 (= E2_!8507 E2_!8486)))
 (let (($x5239 (= E2_!8507 E2_!8485)))
 (let (($x4033 (= E2_!8499 E2_!8486)))
 (let (($x2607 (and (or (not R_E2_V2) $x2415) (or (not R_E2_V4) $x3342) (or (not R_E2_V6) $x6018))))
 (let (($x1566 (or $x3542 (= V6_0 (ite MW_S1_V6 S1_V6_!8514 V6_0)))))
 (let (($x1550 (or $x34 (= V4_0 (ite MW_S1_V4 S1_V4_!8513 V4_0)))))
 (let (($x4006 (or $x5763 (= V5_0 (ite MW_S1_V5 S1_V5_!8512 V5_0)))))
 (let (($x5169 (or $x1286 (= V2_0 (ite MW_S1_V2 S1_V2_!8511 V2_0)))))
 (let (($x1831 (and (or (not R_S1_V1) (= E1_!8508 ?x6027)) (or $x5172 (= E2_!8507 (ite MW_S1_V3 S1_V3_!8510 E2_!8507))) $x5169 $x4006 $x1550 $x1566)))
 (let (($x4876 (not $x1831)))
 (let (($x27 (and (or (not R_S1_V1) (= E1_!8484 ?x1978)) (or $x5172 (= E2_!8486 E2_!8499)) $x4165 $x2511 $x1138 $x3163)))
 (let (($x2650 (not $x27)))
 (let (($x1177 (= E1_!8508 E1_!8506)))
 (let (($x2225 (= E1_!8484 E1_!8508)))
 (let (($x2850 (= E1_!8484 E1_!8506)))
 (let (($x1794 (= S1_V2_!8511 S1_V2_!8495)))
 (let (($x1598 (or $x3542 (= V6_0 (ite MW_S1_V6 S1_V6_!8492 V6_0)))))
 (let (($x1974 (or $x34 (= V4_0 (ite MW_S1_V4 S1_V4_!8491 V4_0)))))
 (let (($x6053 (or $x5763 (= V5_0 (ite MW_S1_V5 S1_V5_!8490 V5_0)))))
 (let (($x931 (or $x1286 (= V2_0 (ite MW_S1_V2 S1_V2_!8489 V2_0)))))
 (let (($x4147 (and (or (not R_S1_V1) (= E1_!8508 (ite MW_S1_V1 S1_V1_!8487 E1_!8484))) (or $x5172 (= E2_!8507 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) $x931 $x6053 $x1974 $x1598)))
 (let (($x3599 (not $x4147)))
 (let (($x1035 (= S1_V2_!8489 S1_V2_!8495)))
 (let (($x2022 (and (or (not R_S1_V1) (= E1_!8484 (ite MW_S1_V1 S1_V1_!8487 E1_!8484))) (or $x5172 (= E2_!8486 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) $x931 $x6053 $x1974 $x1598)))
 (let (($x357 (not $x2022)))
 (let (($x4137 (and (or (not R_S1_V1) (= E1_!8484 ?x6027)) (or $x5172 (= E2_!8486 (ite MW_S1_V3 S1_V3_!8510 E2_!8507))) $x5169 $x4006 $x1550 $x1566)))
 (let (($x1276 (and (or $x357 (= S1_V1_!8487 S1_V1_!8493)) (or $x2650 (= S1_V1_!8487 S1_V1_!8500)) (or $x2503 (= S1_V1_!8487 S1_V1_!8509)) (or (not $x4137) (= S1_V1_!8487 S1_V1_!8515)) (or $x2696 (= S1_V1_!8493 S1_V1_!8509)) (or $x3173 (= S1_V1_!8500 S1_V1_!8493)) (or $x5945 (= S1_V1_!8500 S1_V1_!8509)) (or $x5105 (= S1_V1_!8515 S1_V1_!8493)) (or $x2052 (= S1_V1_!8515 S1_V1_!8500)) (or $x2086 (= S1_V1_!8515 S1_V1_!8509)) (or $x2650 (= S1_V3_!8488 S1_V3_!8501)) (or $x385 (= S1_V3_!8494 S1_V3_!8488)) (or $x2680 (= S1_V3_!8494 S1_V3_!8501)) (or $x2179 (= S1_V3_!8494 S1_V3_!8516)) (or $x2131 (= S1_V3_!8510 S1_V3_!8488)) (or $x3599 (= S1_V3_!8510 S1_V3_!8494)) (or $x420 (= S1_V3_!8510 S1_V3_!8501)) (or $x4876 (= S1_V3_!8510 S1_V3_!8516)) (or $x2375 (= S1_V3_!8516 S1_V3_!8488)) (or $x2052 (= S1_V3_!8516 S1_V3_!8501)) (or $x357 $x1035) (or $x5857 (= S1_V2_!8502 S1_V2_!8489)) (or $x3173 (= S1_V2_!8502 S1_V2_!8495)) (or $x5945 (= S1_V2_!8502 S1_V2_!8511)) (or $x1750 (= S1_V2_!8502 S1_V2_!8517)) (or $x2131 (= S1_V2_!8511 S1_V2_!8489)) (or $x3599 $x1794) (or $x4876 (= S1_V2_!8511 S1_V2_!8517)) (or $x2375 (= S1_V2_!8517 S1_V2_!8489)) (or $x5105 (= S1_V2_!8517 S1_V2_!8495)) $x2850 $x2225 $x1177 (or $x2650 (= S1_V5_!8490 S1_V5_!8503)) (or $x385 (= S1_V5_!8496 S1_V5_!8490)) (or $x2680 (= S1_V5_!8496 S1_V5_!8503)) (or $x2696 (= S1_V5_!8496 S1_V5_!8512)) (or $x2179 (= S1_V5_!8496 S1_V5_!8518)) (or $x2131 (= S1_V5_!8512 S1_V5_!8490)) (or $x420 (= S1_V5_!8512 S1_V5_!8503)) (or $x4876 (= S1_V5_!8512 S1_V5_!8518)) (or $x2375 (= S1_V5_!8518 S1_V5_!8490)) (or $x2052 (= S1_V5_!8518 S1_V5_!8503)) (= E2_!8485 E2_!8486) (or $x3541 (= E2_!8485 E2_!8499)) (or (not $x2607) $x4033) $x5239 $x4061 (or $x3541 $x1575) (or $x385 (= S1_V4_!8497 S1_V4_!8491)) (or $x2680 (= S1_V4_!8497 S1_V4_!8504)) (or $x2696 (= S1_V4_!8497 S1_V4_!8513)) (or $x5857 (= S1_V4_!8504 S1_V4_!8491)) (or $x2131 (= S1_V4_!8513 S1_V4_!8491)) (or $x420 $x3496) (or $x2375 (= S1_V4_!8519 S1_V4_!8491)) (or $x5105 (= S1_V4_!8519 S1_V4_!8497)) (or $x2052 $x3531) (or $x2086 (= S1_V4_!8519 S1_V4_!8513)) (or $x2503 (= S1_V6_!8492 S1_V6_!8514)) (or $x385 (= S1_V6_!8498 S1_V6_!8492)) (or $x2696 $x5047) (or $x2179 $x807) (or $x5857 (= S1_V6_!8505 S1_V6_!8492)) (or $x3173 $x5742) (or $x5945 $x3640) (or $x1750 $x3359) (or $x2375 (= S1_V6_!8520 S1_V6_!8492)) (or $x2086 $x3955) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (not MW_S1_V2) (not MW_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x1276) (not $x3560) $x2793))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x2356 (not R_E1_V5)))
 (let (($x1773 (and W_S1_V6 R_S1_V6)))
 (let (($x2368 (and W_S1_V3 R_S1_V3)))
 (let (($x5882 (and W_S1_V1 R_S1_V1)))
 (let (($x846 (= DISJ_W_S1_R_S1 (not (or $x5882 $x2368 R_S1_V5 $x1773)))))
 (let (($x2788 (not R_E2_V5)))
 (let (($x5172 (not R_S1_V3)))
 (let (($x5291 (not W_S1_V3)))
 (let (($x2407 (or DISJ_W_S1_R_S1 $x5291 $x5172)))
 (let (($x2977 (or DISJ_W_S1_R_S1 (not W_S1_V1))))
 (let (($x5370 (not W_S1_V4)))
 (let (($x2029 (not W_S1_V2)))
 (let (($x1221 (not R_E1_V3)))
 (let (($x699 (not R_E1_V1)))
 (let (($x1979 (not R_E2_V3)))
 (let (($x954 (not R_E2_V1)))
 (and DISJ_W_S1_R_E2 DISJ_W_S1_R_E1 $x954 $x1979 $x699 $x1221 $x2029 $x5370 $x2977 $x2407 W_S1_V5 $x2788 $x846 $x2356 $x4673 $x5220 $x2479)))))))))))))))))))))
(check-sat)
