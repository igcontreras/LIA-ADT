; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x2591 (not W_S2_V2)))
 (let (($x5098 (not R_S2_V5)))
 (let (($x3861 (not R_S2_V3)))
 (let (($x605 (not R_S2_V1)))
 (let (($x1416 (not (and $x605 $x3861 $x5098 $x2591 DISJ_W_S2_R_S1))))
 (let (($x3685 (not (and $x605 $x3861 (not R_S2_V4) $x2591 DISJ_W_S2_R_S1))))
 (let (($x3668 (not (and $x605 (not R_S2_V4) $x2591 (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x963 (not (and $x605 $x5098 (not R_S2_V4) $x2591 DISJ_W_S2_R_S1))))
 (let (($x2498 (not (and $x605 $x3861 $x2591 (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x2315 (not W_S2_V1)))
 (let (($x1124 (and $x2315 $x2591)))
 (let (($x5942 (not $x1124)))
 (let (($x1197 (not (and $x3861 (not R_S2_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x2951 (not (and (not R_S2_V4) (not W_S2_V5) (not W_S2_V3) DISJ_W_S2_R_S1))))
 (let (($x960 (not (and $x3861 (not W_S1_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x3265 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x2543 (not (and $x2591 DISJ_W_S2_R_S2))))
 (let (($x3441 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x2750 (not (and W_S1_V4 R_E1_V4))))
 (let (($x1887 (not (and W_S1_V5 R_E1_V5))))
 (let (($x4414 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2464 Int) )(forall ((S1_V1_!2474 Int) )(forall ((S2_V5_!2456 Int) )(forall ((S2_V5_!2461 Int) )(forall ((S2_V5_!2472 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2465 Int) )(forall ((S1_V3_!2475 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2466 Int) )(forall ((S1_V2_!2476 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2452 Int) )(forall ((E1_!2463 Int) )(forall ((S2_V4_!2457 Int) )(forall ((S2_V4_!2462 Int) )(forall ((S2_V4_!2473 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2467 Int) )(forall ((S1_V5_!2477 Int) )(forall ((S2_V1_!2453 Int) )(forall ((S2_V1_!2458 Int) )(forall ((S2_V1_!2469 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2468 Int) )(forall ((S1_V4_!2478 Int) )(forall ((S2_V2_!2455 Int) )(forall ((S2_V2_!2460 Int) )(forall ((S2_V2_!2471 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2454 Int) )(forall ((S2_V3_!2459 Int) )(forall ((S2_V3_!2470 Int) )(forall ((S2_V3_!2480 Int) )(let (($x462 (= (ite MW_S2_V4 S2_V4_!2462 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2478 (ite MW_S2_V4 S2_V4_!2473 (ite MW_S1_V4 S1_V4_!2468 V4_0)))))))
 (let (($x3262 (= (ite MW_S2_V5 S2_V5_!2461 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2477 (ite MW_S2_V5 S2_V5_!2472 (ite MW_S1_V5 S1_V5_!2467 V5_0)))))))
 (let ((?x5088 (ite MW_S1_V2 S1_V2_!2466 V2_0)))
 (let ((?x3179 (ite MW_S2_V2 S2_V2_!2471 ?x5088)))
 (let ((?x1024 (ite MW_S1_V2 S1_V2_!2476 ?x3179)))
 (let ((?x5832 (ite MW_S2_V2 S2_V2_!2481 ?x1024)))
 (let ((?x5870 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x2994 (ite MW_S2_V2 S2_V2_!2460 ?x5870)))
 (let (($x6032 (= (ite MW_S2_V3 S2_V3_!2459 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2475 (ite MW_S2_V3 S2_V3_!2470 (ite MW_S1_V3 S1_V3_!2465 V3_0)))))))
 (let ((?x2556 (ite MW_S1_V1 S1_V1_!2464 E1_!2463)))
 (let ((?x200 (ite MW_S2_V1 S2_V1_!2469 ?x2556)))
 (let ((?x5849 (+ 1 ?x200)))
 (let ((?x1728 (ite MW_S1_V1 S1_V1_!2474 ?x5849)))
 (let ((?x3516 (ite MW_S2_V1 S2_V1_!2479 ?x1728)))
 (let ((?x956 (ite MW_S2_V1 S2_V1_!2453 E1_!2452)))
 (let ((?x44 (+ 1 ?x956)))
 (let ((?x4149 (ite MW_S2_V1 S2_V1_!2458 ?x44)))
 (let (($x1830 (and (not (<= V2_0 E1_!2446)) (>= (ite MW_S1_V1 S1_V1_!2447 E1_!2446) (+ (- 1) ?x5870)) (not (<= ?x5870 E1_!2452)) (not (<= (ite MW_S2_V2 S2_V2_!2455 ?x5870) ?x44)) (>= ?x4149 (+ (- 1) ?x2994)) (not (<= V2_0 E1_!2463)) (not (<= ?x3179 ?x5849)) (>= ?x3516 (+ (- 1) ?x5832)))))
 (let (($x1356 (= S2_V3_!2480 S2_V3_!2470)))
 (let ((?x3891 (ite MW_S1_V4 S1_V4_!2468 V4_0)))
 (let ((?x157 (ite MW_S2_V4 S2_V4_!2473 ?x3891)))
 (let ((?x3746 (ite MW_S1_V4 S1_V4_!2478 ?x157)))
 (let (($x5785 (not R_S2_V4)))
 (let ((?x2502 (ite MW_S1_V5 S1_V5_!2467 V5_0)))
 (let ((?x1892 (ite MW_S2_V5 S2_V5_!2472 ?x2502)))
 (let ((?x1704 (ite MW_S1_V5 S1_V5_!2477 ?x1892)))
 (let (($x5098 (not R_S2_V5)))
 (let ((?x4001 (ite MW_S1_V3 S1_V3_!2465 V3_0)))
 (let ((?x3757 (ite MW_S2_V3 S2_V3_!2470 ?x4001)))
 (let ((?x1802 (ite MW_S1_V3 S1_V3_!2475 ?x3757)))
 (let (($x3861 (not R_S2_V3)))
 (let (($x2650 (and (or (not R_S2_V1) (= ?x1728 ?x2556)) (or $x3861 (= ?x1802 ?x4001)) (or (not R_S2_V2) (= ?x1024 ?x5088)) (or $x5098 (= ?x1704 ?x2502)) (or $x5785 (= ?x3746 ?x3891)))))
 (let (($x100 (not $x2650)))
 (let (($x611 (= S2_V3_!2480 S2_V3_!2459)))
 (let (($x1067 (and (or (not R_S2_V1) (= ?x1728 ?x44)) (or $x3861 (= ?x1802 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x1024 (ite MW_S2_V2 S2_V2_!2455 ?x5870))) (or $x5098 (= ?x1704 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x5785 (= ?x3746 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x2047 (not $x1067)))
 (let (($x4895 (= S2_V3_!2470 S2_V3_!2459)))
 (let (($x3895 (and (or (not R_S2_V1) (= ?x2556 ?x44)) (or $x3861 (= ?x4001 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x5088 (ite MW_S2_V2 S2_V2_!2455 ?x5870))) (or $x5098 (= ?x2502 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x5785 (= ?x3891 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x5896 (not $x3895)))
 (let (($x957 (= S2_V3_!2454 S2_V3_!2480)))
 (let (($x2594 (and (or (not R_S2_V1) (= E1_!2452 ?x1728)) (or $x3861 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x1802)) (or (not R_S2_V2) (= ?x5870 ?x1024)) (or $x5098 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x1704)) (or $x5785 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x3746)))))
 (let (($x2759 (not $x2594)))
 (let (($x3341 (= S2_V3_!2454 S2_V3_!2470)))
 (let (($x2243 (and (or (not R_S2_V1) (= E1_!2452 ?x2556)) (or $x3861 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x4001)) (or (not R_S2_V2) (= ?x5870 ?x5088)) (or $x5098 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x2502)) (or $x5785 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x3891)))))
 (let (($x2401 (not $x2243)))
 (let (($x4928 (= S2_V3_!2454 S2_V3_!2459)))
 (let (($x3572 (or $x5785 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x1285 (or $x5098 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0))))))
 (let (($x826 (or $x3861 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0))))))
 (let (($x2382 (and (or (not R_S2_V1) (= E1_!2452 ?x44)) $x826 (or (not R_S2_V2) (= ?x5870 (ite MW_S2_V2 S2_V2_!2455 ?x5870))) $x1285 $x3572)))
 (let (($x1879 (not $x2382)))
 (let (($x1777 (= S2_V2_!2481 S2_V2_!2455)))
 (let (($x1434 (and (or (not R_S2_V1) (= ?x1728 E1_!2452)) (or $x3861 (= ?x1802 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x1024 ?x5870)) (or $x5098 (= ?x1704 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x5785 (= ?x3746 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x4233 (not $x1434)))
 (let (($x2314 (= S2_V2_!2471 S2_V2_!2481)))
 (let (($x2131 (and (or (not R_S2_V1) (= ?x2556 ?x1728)) (or $x3861 (= ?x4001 ?x1802)) (or (not R_S2_V2) (= ?x5088 ?x1024)) (or $x5098 (= ?x2502 ?x1704)) (or $x5785 (= ?x3891 ?x3746)))))
 (let (($x1442 (not $x2131)))
 (let (($x3631 (= S2_V2_!2471 S2_V2_!2455)))
 (let (($x847 (and (or (not R_S2_V1) (= ?x2556 E1_!2452)) (or $x3861 (= ?x4001 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x5088 ?x5870)) (or $x5098 (= ?x2502 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x5785 (= ?x3891 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x3300 (not $x847)))
 (let (($x844 (not R_S1_V4)))
 (let (($x3585 (or $x844 (= ?x157 V4_0))))
 (let (($x744 (not R_S1_V5)))
 (let (($x1020 (or $x744 (= ?x1892 V5_0))))
 (let (($x267 (not R_S1_V2)))
 (let (($x5284 (or $x267 (= ?x3179 V2_0))))
 (let (($x2432 (not R_S1_V3)))
 (let (($x2191 (or $x2432 (= ?x3757 V3_0))))
 (let (($x5793 (and (or (not R_S1_V1) (= ?x200 (+ (- 1) E1_!2446))) $x2191 $x5284 $x1020 $x3585)))
 (let (($x3659 (not $x5793)))
 (let (($x1569 (= S1_V4_!2468 S1_V4_!2478)))
 (let (($x5866 (or $x844 (= V4_0 ?x157))))
 (let (($x2503 (or $x744 (= V5_0 ?x1892))))
 (let (($x2344 (or $x267 (= V2_0 ?x3179))))
 (let (($x3263 (or $x2432 (= V3_0 ?x3757))))
 (let (($x1852 (not (and (or (not R_S1_V1) (= E1_!2463 ?x5849)) $x3263 $x2344 $x2503 $x5866))))
 (let (($x1602 (and (or (not R_S2_V1) (= ?x956 (+ (- 1) ?x1728))) (or $x3861 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x1802)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x5870) ?x1024)) (or $x5098 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x1704)) (or $x5785 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x3746)))))
 (let (($x1907 (not $x1602)))
 (let (($x5939 (and (or (not R_S1_V1) (= ?x200 (+ (- 1) E1_!2463))) $x2191 $x5284 $x1020 $x3585)))
 (let (($x5239 (not $x5939)))
 (let (($x1270 (and (or (not R_S2_V1) (= ?x956 (+ (- 1) ?x2556))) (or $x3861 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x4001)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x5870) ?x5088)) (or $x5098 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x2502)) (or $x5785 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x3891)))))
 (let (($x648 (not $x1270)))
 (let (($x1301 (= E1_!2463 E1_!2446)))
 (let (($x727 (and (or (not R_E1_V2) (= ?x5870 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!2450 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!2451 V4_0) V4_0)))))
 (let (($x296 (not $x727)))
 (let (($x3748 (or $x5785 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S1_V4 S1_V4_!2451 V4_0)))))
 (let (($x1794 (or $x5098 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S1_V5 S1_V5_!2450 V5_0)))))
 (let (($x2197 (or $x3861 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S1_V3 S1_V3_!2448 V3_0)))))
 (let (($x6024 (and (or (not R_S2_V1) (= ?x956 (+ (- 1) E1_!2452))) $x2197 (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x5870) ?x5870)) $x1794 $x3748)))
 (let (($x526 (or (not (and (or (not R_S1_V1) (= E1_!2446 ?x5849)) $x3263 $x2344 $x2503 $x5866)) (= S1_V1_!2447 S1_V1_!2474))))
 (let (($x1706 (and $x526 (or (not (or (not R_S1_V1) $x1301)) (= S1_V1_!2464 S1_V1_!2447)) (or $x1852 (= S1_V1_!2464 S1_V1_!2474)) (or $x2401 (= S2_V5_!2456 S2_V5_!2472)) (or (not $x6024) (= S2_V5_!2461 S2_V5_!2456)) (or $x648 (= S2_V5_!2461 S2_V5_!2472)) (or $x4233 (= S2_V5_!2482 S2_V5_!2456)) (or $x2047 (= S2_V5_!2482 S2_V5_!2461)) (or $x100 (= S2_V5_!2482 S2_V5_!2472)) (or (not (or (not R_S1_V1) $x1301)) (= S1_V3_!2465 S1_V3_!2448)) (or $x1852 (= S1_V3_!2465 S1_V3_!2475)) (or $x3659 (= S1_V3_!2475 S1_V3_!2448)) (or (not (or (not R_S1_V1) $x1301)) (= S1_V2_!2466 S1_V2_!2449)) (or $x3659 (= S1_V2_!2476 S1_V2_!2449)) (or $x5239 (= S1_V2_!2476 S1_V2_!2466)) (or $x296 (= E1_!2452 E1_!2446)) (or $x296 (= E1_!2452 E1_!2463)) $x1301 (or $x1879 (= S2_V4_!2457 S2_V4_!2462)) (or $x2401 (= S2_V4_!2457 S2_V4_!2473)) (or $x2759 (= S2_V4_!2457 S2_V4_!2483)) (or $x648 (= S2_V4_!2462 S2_V4_!2473)) (or $x1907 (= S2_V4_!2462 S2_V4_!2483)) (or $x100 (= S2_V4_!2483 S2_V4_!2473)) (or (not (or (not R_S1_V1) $x1301)) (= S1_V5_!2467 S1_V5_!2450)) (or $x3659 (= S1_V5_!2477 S1_V5_!2450)) (or $x5239 (= S1_V5_!2477 S1_V5_!2467)) (or $x1879 (= S2_V1_!2453 S2_V1_!2458)) (or $x2759 (= S2_V1_!2453 S2_V1_!2479)) (or $x1907 (= S2_V1_!2458 S2_V1_!2479)) (or $x3300 (= S2_V1_!2469 S2_V1_!2453)) (or $x5896 (= S2_V1_!2469 S2_V1_!2458)) (or $x1442 (= S2_V1_!2469 S2_V1_!2479)) (or (not (or (not R_S1_V1) $x1301)) (= S1_V4_!2468 S1_V4_!2451)) (or $x1852 $x1569) (or $x3659 (= S1_V4_!2478 S1_V4_!2451)) (or $x1879 (= S2_V2_!2455 S2_V2_!2460)) (or $x3300 $x3631) (or $x5896 (= S2_V2_!2471 S2_V2_!2460)) (or $x1442 $x2314) (or $x4233 $x1777) (or $x2047 (= S2_V2_!2481 S2_V2_!2460)) (or $x1879 $x4928) (or $x2401 $x3341) (or $x2759 $x957) (or $x5896 $x4895) (or $x2047 $x611) (or $x100 $x1356) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x1706) (not $x1830) (and (= ?x4149 ?x3516) $x6032 (= ?x2994 ?x5832) $x3262 $x462))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 )
 ))
 (let (($x51 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x3617 (= DISJ_W_S2_R_E1 $x51)))
 (let (($x3345 (and W_S2_V5 R_S2_V5)))
 (let (($x2731 (and W_S2_V2 R_S2_V2)))
 (let (($x3024 (and W_S2_V3 R_S2_V3)))
 (let (($x341 (and W_S2_V1 R_S2_V1)))
 (let (($x1974 (= DISJ_W_S2_R_S2 (not (or $x341 $x3024 $x2731 $x3345 R_S2_V4)))))
 (let (($x3472 (and W_S2_V5 R_S1_V5)))
 (let (($x4996 (and W_S2_V2 R_S1_V2)))
 (let (($x734 (and W_S2_V3 R_S1_V3)))
 (let (($x3623 (and W_S2_V1 R_S1_V1)))
 (let (($x2625 (= DISJ_W_S2_R_S1 (not (or $x3623 $x734 $x4996 $x3472 R_S1_V4)))))
 (let (($x2644 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x3283 (not R_E1_V3)))
 (let (($x92 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x3215 (= DISJ_W_S1_R_S2 $x92)))
 (let (($x3961 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x1238 (= DISJ_W_S1_R_S1 $x3961)))
 (let (($x2726 (not R_S1_V1)))
 (let (($x1780 (and $x2726 DISJ_W_S1_R_S1)))
 (let (($x2039 (and $x2591 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x112 (or $x2039 $x1124 $x1780)))
 (let (($x34 (not W_S1_V2)))
 (let (($x4827 (not W_S1_V1)))
 (let (($x1652 (not R_E1_V1)))
 (let (($x5707 (and DISJ_W_S1_R_E1 $x1652 $x4827 $x34 $x112 W_S1_V3 W_S2_V4 $x1238 $x3215 $x3283 $x2644 $x2625 $x1974 $x3617 $x4414 $x1887 $x2750)))
 (and $x5707 $x3441 $x2543 $x3265 $x960 $x2951 $x1197 $x5942 $x2498 $x963 $x3668 $x3685 $x1416)))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)