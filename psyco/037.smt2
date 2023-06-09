; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x1513 (not (and (not R_S2_V5) (not R_S2_V4) (not W_S2_V3) DISJ_W_S2_R_S1))))
 (let (($x6018 (not (and (not R_S2_V4) (not W_S1_V5) (not W_S2_V3) DISJ_W_S2_R_S1))))
 (let (($x2415 (not (and (not R_S2_V4) (not W_S2_V5) (not W_S2_V3) DISJ_W_S2_R_S1))))
 (let (($x4364 (not (and DISJ_W_S1_W_S2 DISJ_W_S2_R_S1))))
 (let (($x3671 (not (and (not R_S2_V3) (not W_S1_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x1831 (not W_S2_V2)))
 (let (($x478 (not W_S2_V1)))
 (let (($x3296 (and $x478 $x1831)))
 (let (($x313 (not $x3296)))
 (let (($x5219 (not (and (not R_S2_V3) (not R_S2_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x505 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x3726 (not (and $x1831 DISJ_W_S2_R_S2))))
 (let (($x305 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x2754 (not (and W_S1_V4 R_E1_V4))))
 (let (($x2670 (not (and W_S1_V5 R_E1_V5))))
 (let (($x2316 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2457 Int) )(forall ((S1_V1_!2468 Int) )(forall ((S2_V5_!2455 Int) )(forall ((S2_V5_!2465 Int) )(forall ((S2_V5_!2477 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2458 Int) )(forall ((S1_V3_!2469 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2459 Int) )(forall ((S1_V2_!2470 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2467 Int) )(forall ((E1_!2473 Int) )(forall ((S2_V4_!2456 Int) )(forall ((S2_V4_!2466 Int) )(forall ((S2_V4_!2478 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2460 Int) )(forall ((S1_V5_!2471 Int) )(forall ((S2_V1_!2452 Int) )(forall ((S2_V1_!2462 Int) )(forall ((S2_V1_!2474 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2461 Int) )(forall ((S1_V4_!2472 Int) )(forall ((S2_V2_!2454 Int) )(forall ((S2_V2_!2464 Int) )(forall ((S2_V2_!2476 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2453 Int) )(forall ((S2_V3_!2463 Int) )(forall ((S2_V3_!2475 Int) )(forall ((S2_V3_!2480 Int) )(let (($x2242 (= (ite MW_S2_V4 S2_V4_!2466 (ite MW_S1_V4 S1_V4_!2461 (ite MW_S2_V4 S2_V4_!2456 (ite MW_S1_V4 S1_V4_!2451 V4_0)))) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2472 V4_0)))))
 (let (($x1099 (= (ite MW_S2_V5 S2_V5_!2465 (ite MW_S1_V5 S1_V5_!2460 (ite MW_S2_V5 S2_V5_!2455 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2471 V5_0)))))
 (let ((?x4357 (ite MW_S1_V2 S1_V2_!2470 V2_0)))
 (let ((?x5185 (ite MW_S2_V2 S2_V2_!2481 ?x4357)))
 (let ((?x489 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x2598 (ite MW_S2_V2 S2_V2_!2454 ?x489)))
 (let ((?x3019 (ite MW_S1_V2 S1_V2_!2459 ?x2598)))
 (let ((?x1314 (ite MW_S2_V2 S2_V2_!2464 ?x3019)))
 (let (($x1465 (= (ite MW_S2_V3 S2_V3_!2463 (ite MW_S1_V3 S1_V3_!2458 (ite MW_S2_V3 S2_V3_!2453 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2469 V3_0)))))
 (let ((?x454 (ite MW_S2_V1 S2_V1_!2474 E1_!2473)))
 (let ((?x2713 (+ 1 ?x454)))
 (let ((?x3269 (ite MW_S2_V1 S2_V1_!2479 ?x2713)))
 (let ((?x1770 (ite MW_S1_V1 S1_V1_!2447 E1_!2446)))
 (let ((?x2068 (ite MW_S2_V1 S2_V1_!2452 ?x1770)))
 (let ((?x132 (+ 1 ?x2068)))
 (let ((?x761 (ite MW_S1_V1 S1_V1_!2457 ?x132)))
 (let ((?x5907 (ite MW_S2_V1 S2_V1_!2462 ?x761)))
 (let (($x3320 (and (not (<= V2_0 E1_!2446)) (not (<= ?x2598 ?x132)) (>= ?x5907 (+ (- 1) ?x1314)) (not (<= V2_0 E1_!2467)) (>= (ite MW_S1_V1 S1_V1_!2468 E1_!2467) (+ (- 1) ?x4357)) (not (<= ?x4357 E1_!2473)) (not (<= (ite MW_S2_V2 S2_V2_!2476 ?x4357) ?x2713)) (>= ?x3269 (+ (- 1) ?x5185)))))
 (let (($x2296 (= S2_V3_!2475 S2_V3_!2480)))
 (let (($x5984 (not R_S2_V4)))
 (let (($x5832 (or $x5984 (= (ite MW_S1_V4 S1_V4_!2472 V4_0) (ite MW_S2_V4 S2_V4_!2478 (ite MW_S1_V4 S1_V4_!2472 V4_0))))))
 (let (($x3518 (not R_S2_V5)))
 (let (($x6078 (or $x3518 (= (ite MW_S1_V5 S1_V5_!2471 V5_0) (ite MW_S2_V5 S2_V5_!2477 (ite MW_S1_V5 S1_V5_!2471 V5_0))))))
 (let (($x2233 (not R_S2_V3)))
 (let (($x4673 (or $x2233 (= (ite MW_S1_V3 S1_V3_!2469 V3_0) (ite MW_S2_V3 S2_V3_!2475 (ite MW_S1_V3 S1_V3_!2469 V3_0))))))
 (let (($x2435 (and (or (not R_S2_V1) (= E1_!2473 ?x2713)) $x4673 (or (not R_S2_V2) (= ?x4357 (ite MW_S2_V2 S2_V2_!2476 ?x4357))) $x6078 $x5832)))
 (let (($x3437 (not $x2435)))
 (let (($x2010 (= S2_V3_!2475 S2_V3_!2463)))
 (let ((?x4292 (ite MW_S1_V4 S1_V4_!2451 V4_0)))
 (let ((?x1487 (ite MW_S2_V4 S2_V4_!2456 ?x4292)))
 (let ((?x6000 (ite MW_S1_V4 S1_V4_!2461 ?x1487)))
 (let ((?x2873 (ite MW_S1_V4 S1_V4_!2472 V4_0)))
 (let ((?x151 (ite MW_S1_V5 S1_V5_!2450 V5_0)))
 (let ((?x5808 (ite MW_S2_V5 S2_V5_!2455 ?x151)))
 (let ((?x105 (ite MW_S1_V5 S1_V5_!2460 ?x5808)))
 (let ((?x3323 (ite MW_S1_V5 S1_V5_!2471 V5_0)))
 (let ((?x3337 (ite MW_S1_V3 S1_V3_!2448 V3_0)))
 (let ((?x2893 (ite MW_S2_V3 S2_V3_!2453 ?x3337)))
 (let ((?x5712 (ite MW_S1_V3 S1_V3_!2458 ?x2893)))
 (let ((?x5080 (ite MW_S1_V3 S1_V3_!2469 V3_0)))
 (let (($x5894 (and (or (not R_S2_V1) (= E1_!2473 ?x761)) (or $x2233 (= ?x5080 ?x5712)) (or (not R_S2_V2) (= ?x4357 ?x3019)) (or $x3518 (= ?x3323 ?x105)) (or $x5984 (= ?x2873 ?x6000)))))
 (let (($x4705 (not $x5894)))
 (let (($x4823 (= S2_V3_!2475 S2_V3_!2453)))
 (let (($x315 (and (or (not R_S2_V1) (= E1_!2473 ?x1770)) (or $x2233 (= ?x5080 ?x3337)) (or (not R_S2_V2) (= ?x4357 ?x489)) (or $x3518 (= ?x3323 ?x151)) (or $x5984 (= ?x2873 ?x4292)))))
 (let (($x2768 (not $x315)))
 (let (($x3359 (= S2_V3_!2463 S2_V3_!2480)))
 (let (($x100 (and (or (not R_S2_V1) (= ?x761 ?x2713)) (or $x2233 (= ?x5712 (ite MW_S2_V3 S2_V3_!2475 ?x5080))) (or (not R_S2_V2) (= ?x3019 (ite MW_S2_V2 S2_V2_!2476 ?x4357))) (or $x3518 (= ?x105 (ite MW_S2_V5 S2_V5_!2477 ?x3323))) (or $x5984 (= ?x6000 (ite MW_S2_V4 S2_V4_!2478 ?x2873))))))
 (let (($x3441 (not $x100)))
 (let (($x5742 (= S2_V3_!2463 S2_V3_!2453)))
 (let (($x2729 (and (or (not R_S2_V1) (= ?x761 ?x1770)) (or $x2233 (= ?x5712 ?x3337)) (or (not R_S2_V2) (= ?x3019 ?x489)) (or $x3518 (= ?x105 ?x151)) (or $x5984 (= ?x6000 ?x4292)))))
 (let (($x3992 (not $x2729)))
 (let (($x1091 (= S2_V3_!2453 S2_V3_!2480)))
 (let (($x5927 (and (or (not R_S2_V1) (= ?x1770 ?x2713)) (or $x2233 (= ?x3337 (ite MW_S2_V3 S2_V3_!2475 ?x5080))) (or (not R_S2_V2) (= ?x489 (ite MW_S2_V2 S2_V2_!2476 ?x4357))) (or $x3518 (= ?x151 (ite MW_S2_V5 S2_V5_!2477 ?x3323))) (or $x5984 (= ?x4292 (ite MW_S2_V4 S2_V4_!2478 ?x2873))))))
 (let (($x2835 (not $x5927)))
 (let (($x5049 (= S2_V2_!2481 S2_V2_!2476)))
 (let (($x3510 (and (or (not R_S2_V1) (= ?x454 (+ (- 1) E1_!2473))) (or $x2233 (= (ite MW_S2_V3 S2_V3_!2475 ?x5080) ?x5080)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x4357) ?x4357)) (or $x3518 (= (ite MW_S2_V5 S2_V5_!2477 ?x3323) ?x3323)) (or $x5984 (= (ite MW_S2_V4 S2_V4_!2478 ?x2873) ?x2873)))))
 (let (($x1479 (not $x3510)))
 (let (($x90 (= S2_V2_!2481 S2_V2_!2464)))
 (let (($x5285 (and (or (not R_S2_V1) (= ?x454 (+ (- 1) ?x761))) (or $x2233 (= (ite MW_S2_V3 S2_V3_!2475 ?x5080) ?x5712)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x4357) ?x3019)) (or $x3518 (= (ite MW_S2_V5 S2_V5_!2477 ?x3323) ?x105)) (or $x5984 (= (ite MW_S2_V4 S2_V4_!2478 ?x2873) ?x6000)))))
 (let (($x5360 (= S2_V2_!2464 S2_V2_!2476)))
 (let (($x1596 (and (or (not R_S2_V1) (= ?x761 E1_!2473)) (or $x2233 (= ?x5712 ?x5080)) (or (not R_S2_V2) (= ?x3019 ?x4357)) (or $x3518 (= ?x105 ?x3323)) (or $x5984 (= ?x6000 ?x2873)))))
 (let (($x5151 (not $x1596)))
 (let (($x5979 (= S2_V2_!2454 S2_V2_!2476)))
 (let (($x3174 (and (or (not R_S2_V1) (= ?x1770 E1_!2473)) (or $x2233 (= ?x3337 ?x5080)) (or (not R_S2_V2) (= ?x489 ?x4357)) (or $x3518 (= ?x151 ?x3323)) (or $x5984 (= ?x4292 ?x2873)))))
 (let (($x4661 (not $x3174)))
 (let (($x364 (= S2_V2_!2454 S2_V2_!2464)))
 (let (($x5780 (and (or (not R_S2_V1) (= ?x1770 ?x761)) (or $x2233 (= ?x3337 ?x5712)) (or (not R_S2_V2) (= ?x489 ?x3019)) (or $x3518 (= ?x151 ?x105)) (or $x5984 (= ?x4292 ?x6000)))))
 (let (($x1332 (not $x5780)))
 (let (($x5872 (= S1_V4_!2472 S1_V4_!2461)))
 (let (($x34 (not R_S1_V4)))
 (let (($x3240 (or $x34 (= V4_0 ?x1487))))
 (let (($x5763 (not R_S1_V5)))
 (let (($x1684 (or $x5763 (= V5_0 ?x5808))))
 (let (($x1286 (not R_S1_V2)))
 (let (($x2650 (or $x1286 (= V2_0 ?x2598))))
 (let (($x5172 (not R_S1_V3)))
 (let (($x1120 (or $x5172 (= V3_0 ?x2893))))
 (let (($x857 (not (and (or (not R_S1_V1) (= E1_!2467 ?x132)) $x1120 $x2650 $x1684 $x3240))))
 (let (($x4415 (not (and (or (not R_S1_V1) (= E1_!2446 ?x132)) $x1120 $x2650 $x1684 $x3240))))
 (let (($x5770 (and (or (not R_S2_V1) (= ?x454 (+ (- 1) ?x1770))) (or $x2233 (= (ite MW_S2_V3 S2_V3_!2475 ?x5080) ?x3337)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x4357) ?x489)) (or $x3518 (= (ite MW_S2_V5 S2_V5_!2477 ?x3323) ?x151)) (or $x5984 (= (ite MW_S2_V4 S2_V4_!2478 ?x2873) ?x4292)))))
 (let (($x3493 (and (or (not R_E1_V2) (= V2_0 ?x4357)) (or (not R_E1_V5) (= V5_0 ?x3323)) (or (not R_E1_V4) (= V4_0 ?x2873)))))
 (let (($x3454 (not $x3493)))
 (let (($x2769 (= E1_!2467 E1_!2446)))
 (let (($x1953 (or $x34 (= ?x1487 V4_0))))
 (let (($x1572 (or $x5763 (= ?x5808 V5_0))))
 (let (($x675 (or $x1286 (= ?x2598 V2_0))))
 (let (($x4671 (or $x5172 (= ?x2893 V3_0))))
 (let (($x5866 (and (or (not R_S1_V1) (= ?x2068 (+ (- 1) E1_!2467))) $x4671 $x675 $x1572 $x1953)))
 (let (($x5824 (not $x5866)))
 (let (($x703 (= S1_V2_!2459 S1_V2_!2449)))
 (let (($x29 (and (or (not R_S1_V1) (= ?x2068 (+ (- 1) E1_!2446))) $x4671 $x675 $x1572 $x1953)))
 (let (($x2459 (not $x29)))
 (let (($x555 (and (or $x2459 (= S1_V1_!2457 S1_V1_!2447)) (or (not (or (not R_S1_V1) $x2769)) (= S1_V1_!2468 S1_V1_!2447)) (or $x857 (= S1_V1_!2468 S1_V1_!2457)) (or $x1332 (= S2_V5_!2455 S2_V5_!2465)) (or $x4661 (= S2_V5_!2455 S2_V5_!2477)) (or $x2835 (= S2_V5_!2455 S2_V5_!2482)) (or $x5151 (= S2_V5_!2465 S2_V5_!2477)) (or $x3441 (= S2_V5_!2465 S2_V5_!2482)) (or $x1479 (= S2_V5_!2482 S2_V5_!2477)) (or $x2459 (= S1_V3_!2458 S1_V3_!2448)) (or $x5824 (= S1_V3_!2458 S1_V3_!2469)) (or (not (or (not R_S1_V1) $x2769)) (= S1_V3_!2469 S1_V3_!2448)) (or $x2459 $x703) (or $x5824 (= S1_V2_!2459 S1_V2_!2470)) (or (not (or (not R_S1_V1) $x2769)) (= S1_V2_!2470 S1_V2_!2449)) (or $x3454 (= E1_!2446 E1_!2473)) $x2769 (or $x3454 (= E1_!2467 E1_!2473)) (or $x3992 (= S2_V4_!2466 S2_V4_!2456)) (or $x5151 (= S2_V4_!2466 S2_V4_!2478)) (or $x3441 (= S2_V4_!2466 S2_V4_!2483)) (or $x2768 (= S2_V4_!2478 S2_V4_!2456)) (or $x3437 (= S2_V4_!2478 S2_V4_!2483)) (or (not $x5770) (= S2_V4_!2483 S2_V4_!2456)) (or $x4415 (= S1_V5_!2450 S1_V5_!2460)) (or (not (or (not R_S1_V1) $x2769)) (= S1_V5_!2471 S1_V5_!2450)) (or $x857 (= S1_V5_!2471 S1_V5_!2460)) (or $x2835 (= S2_V1_!2452 S2_V1_!2479)) (or $x3992 (= S2_V1_!2462 S2_V1_!2452)) (or $x3441 (= S2_V1_!2462 S2_V1_!2479)) (or $x2768 (= S2_V1_!2474 S2_V1_!2452)) (or $x4705 (= S2_V1_!2474 S2_V1_!2462)) (or $x3437 (= S2_V1_!2474 S2_V1_!2479)) (or $x4415 (= S1_V4_!2451 S1_V4_!2461)) (or (not (or (not R_S1_V1) (= E1_!2446 E1_!2467))) (= S1_V4_!2451 S1_V4_!2472)) (or $x857 $x5872) (or $x1332 $x364) (or $x4661 $x5979) (or $x2835 (= S2_V2_!2454 S2_V2_!2481)) (or $x5151 $x5360) (or (not $x5285) $x90) (or $x1479 $x5049) (or $x2835 $x1091) (or $x3992 $x5742) (or $x3441 $x3359) (or $x2768 $x4823) (or $x4705 $x2010) (or $x3437 $x2296) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x555) (not $x3320) (and (= ?x5907 ?x3269) $x1465 (= ?x1314 ?x5185) $x1099 $x2242))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x951 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x753 (= DISJ_W_S2_R_E1 $x951)))
 (let (($x4164 (and W_S2_V5 R_S2_V5)))
 (let (($x6034 (and W_S2_V2 R_S2_V2)))
 (let (($x2279 (and W_S2_V3 R_S2_V3)))
 (let (($x274 (and W_S2_V1 R_S2_V1)))
 (let (($x3822 (= DISJ_W_S2_R_S2 (not (or $x274 $x2279 $x6034 $x4164 R_S2_V4)))))
 (let (($x3308 (and W_S2_V5 R_S1_V5)))
 (let (($x1276 (and W_S2_V2 R_S1_V2)))
 (let (($x3173 (and W_S2_V3 R_S1_V3)))
 (let (($x1716 (and W_S2_V1 R_S1_V1)))
 (let (($x3988 (= DISJ_W_S2_R_S1 (not (or $x1716 $x3173 $x1276 $x3308 R_S1_V4)))))
 (let (($x1257 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x1221 (not R_E1_V3)))
 (let (($x2056 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x763 (= DISJ_W_S1_R_S2 $x2056)))
 (let (($x964 (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4))))
 (let (($x5167 (= DISJ_W_S1_R_S1 (not $x964))))
 (let (($x1786 (not R_S1_V1)))
 (let (($x1859 (and $x1786 DISJ_W_S1_R_S1)))
 (let (($x6032 (and $x1831 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x1767 (or $x6032 $x3296 $x1859)))
 (let (($x2029 (not W_S1_V2)))
 (let (($x462 (not W_S1_V1)))
 (let (($x699 (not R_E1_V1)))
 (let (($x862 (and DISJ_W_S1_R_E1 $x699 $x462 $x2029 $x1767 W_S1_V3 W_S2_V4 $x5167 $x763 $x1221 $x1257 $x3988 $x3822 $x753 $x2316 $x2670 $x2754)))
 (and $x862 $x305 $x3726 $x505 $x5219 $x313 $x3671 $x4364 $x2415 $x6018 $x1513))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
