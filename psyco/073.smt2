; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x1641 (not (and (not W_S2_V2) DISJ_W_S2_R_S2))))
 (let (($x2534 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x1618 (not (and W_S1_V4 R_E1_V4))))
 (let (($x2254 (not (and W_S1_V5 R_E1_V5))))
 (let (($x4254 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2464 Int) )(forall ((S1_V1_!2474 Int) )(forall ((S2_V5_!2456 Int) )(forall ((S2_V5_!2461 Int) )(forall ((S2_V5_!2472 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2465 Int) )(forall ((S1_V3_!2475 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2466 Int) )(forall ((S1_V2_!2476 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2452 Int) )(forall ((E1_!2463 Int) )(forall ((S2_V4_!2457 Int) )(forall ((S2_V4_!2462 Int) )(forall ((S2_V4_!2473 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2467 Int) )(forall ((S1_V5_!2477 Int) )(forall ((S2_V1_!2453 Int) )(forall ((S2_V1_!2458 Int) )(forall ((S2_V1_!2469 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2468 Int) )(forall ((S1_V4_!2478 Int) )(forall ((S2_V2_!2455 Int) )(forall ((S2_V2_!2460 Int) )(forall ((S2_V2_!2471 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2454 Int) )(forall ((S2_V3_!2459 Int) )(forall ((S2_V3_!2470 Int) )(forall ((S2_V3_!2480 Int) )(let (($x946 (= (ite MW_S2_V4 S2_V4_!2462 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2478 (ite MW_S2_V4 S2_V4_!2473 (ite MW_S1_V4 S1_V4_!2468 V4_0)))))))
 (let (($x2342 (= (ite MW_S2_V5 S2_V5_!2461 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2477 (ite MW_S2_V5 S2_V5_!2472 (ite MW_S1_V5 S1_V5_!2467 V5_0)))))))
 (let ((?x270 (ite MW_S1_V2 S1_V2_!2466 V2_0)))
 (let ((?x5344 (ite MW_S2_V2 S2_V2_!2471 ?x270)))
 (let ((?x4243 (ite MW_S1_V2 S1_V2_!2476 ?x5344)))
 (let ((?x2210 (ite MW_S2_V2 S2_V2_!2481 ?x4243)))
 (let ((?x1262 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x5591 (ite MW_S2_V2 S2_V2_!2460 ?x1262)))
 (let (($x2381 (= (ite MW_S2_V3 S2_V3_!2459 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2475 (ite MW_S2_V3 S2_V3_!2470 (ite MW_S1_V3 S1_V3_!2465 V3_0)))))))
 (let ((?x2318 (ite MW_S1_V1 S1_V1_!2464 E1_!2463)))
 (let ((?x2332 (ite MW_S2_V1 S2_V1_!2469 ?x2318)))
 (let ((?x5783 (+ 1 ?x2332)))
 (let ((?x522 (ite MW_S1_V1 S1_V1_!2474 ?x5783)))
 (let ((?x5905 (ite MW_S2_V1 S2_V1_!2479 ?x522)))
 (let ((?x3241 (ite MW_S2_V1 S2_V1_!2453 E1_!2452)))
 (let ((?x2979 (+ 1 ?x3241)))
 (let ((?x3513 (ite MW_S2_V1 S2_V1_!2458 ?x2979)))
 (let (($x5629 (and (not (<= V2_0 E1_!2446)) (>= (ite MW_S1_V1 S1_V1_!2447 E1_!2446) (+ (- 1) ?x1262)) (not (<= ?x1262 E1_!2452)) (not (<= (ite MW_S2_V2 S2_V2_!2455 ?x1262) ?x2979)) (>= ?x3513 (+ (- 1) ?x5591)) (not (<= V2_0 E1_!2463)) (not (<= ?x5344 ?x5783)) (>= ?x5905 (+ (- 1) ?x2210)))))
 (let (($x2224 (= S2_V3_!2480 S2_V3_!2470)))
 (let ((?x2115 (ite MW_S1_V4 S1_V4_!2468 V4_0)))
 (let ((?x3207 (ite MW_S2_V4 S2_V4_!2473 ?x2115)))
 (let ((?x519 (ite MW_S1_V4 S1_V4_!2478 ?x3207)))
 (let (($x5782 (not R_S2_V4)))
 (let ((?x4694 (ite MW_S1_V5 S1_V5_!2467 V5_0)))
 (let ((?x523 (ite MW_S2_V5 S2_V5_!2472 ?x4694)))
 (let ((?x494 (ite MW_S1_V5 S1_V5_!2477 ?x523)))
 (let (($x4703 (not R_S2_V5)))
 (let ((?x5652 (ite MW_S1_V3 S1_V3_!2465 V3_0)))
 (let ((?x5897 (ite MW_S2_V3 S2_V3_!2470 ?x5652)))
 (let ((?x2677 (ite MW_S1_V3 S1_V3_!2475 ?x5897)))
 (let (($x1437 (not R_S2_V3)))
 (let (($x3087 (and (or (not R_S2_V1) (= ?x522 ?x2318)) (or $x1437 (= ?x2677 ?x5652)) (or (not R_S2_V2) (= ?x4243 ?x270)) (or $x4703 (= ?x494 ?x4694)) (or $x5782 (= ?x519 ?x2115)))))
 (let (($x2731 (not $x3087)))
 (let (($x1375 (= S2_V3_!2480 S2_V3_!2459)))
 (let (($x4793 (and (or (not R_S2_V1) (= ?x522 ?x2979)) (or $x1437 (= ?x2677 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x4243 (ite MW_S2_V2 S2_V2_!2455 ?x1262))) (or $x4703 (= ?x494 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x5782 (= ?x519 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x2888 (not $x4793)))
 (let (($x2560 (= S2_V3_!2470 S2_V3_!2459)))
 (let (($x4175 (and (or (not R_S2_V1) (= ?x2318 ?x2979)) (or $x1437 (= ?x5652 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x270 (ite MW_S2_V2 S2_V2_!2455 ?x1262))) (or $x4703 (= ?x4694 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x5782 (= ?x2115 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x2323 (not $x4175)))
 (let (($x3869 (= S2_V3_!2454 S2_V3_!2480)))
 (let (($x888 (and (or (not R_S2_V1) (= E1_!2452 ?x522)) (or $x1437 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x2677)) (or (not R_S2_V2) (= ?x1262 ?x4243)) (or $x4703 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x494)) (or $x5782 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x519)))))
 (let (($x4729 (not $x888)))
 (let (($x6052 (= S2_V3_!2454 S2_V3_!2470)))
 (let (($x5352 (and (or (not R_S2_V1) (= E1_!2452 ?x2318)) (or $x1437 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x5652)) (or (not R_S2_V2) (= ?x1262 ?x270)) (or $x4703 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x4694)) (or $x5782 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x2115)))))
 (let (($x3797 (not $x5352)))
 (let (($x2754 (= S2_V3_!2454 S2_V3_!2459)))
 (let (($x4588 (or $x5782 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x3591 (or $x4703 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0))))))
 (let (($x4378 (or $x1437 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0))))))
 (let (($x3391 (and (or (not R_S2_V1) (= E1_!2452 ?x2979)) $x4378 (or (not R_S2_V2) (= ?x1262 (ite MW_S2_V2 S2_V2_!2455 ?x1262))) $x3591 $x4588)))
 (let (($x5581 (not $x3391)))
 (let (($x2250 (= S2_V2_!2481 S2_V2_!2455)))
 (let (($x5854 (and (or (not R_S2_V1) (= ?x522 E1_!2452)) (or $x1437 (= ?x2677 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x4243 ?x1262)) (or $x4703 (= ?x494 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x5782 (= ?x519 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x740 (not $x5854)))
 (let (($x642 (= S2_V2_!2471 S2_V2_!2481)))
 (let (($x4757 (and (or (not R_S2_V1) (= ?x2318 ?x522)) (or $x1437 (= ?x5652 ?x2677)) (or (not R_S2_V2) (= ?x270 ?x4243)) (or $x4703 (= ?x4694 ?x494)) (or $x5782 (= ?x2115 ?x519)))))
 (let (($x1359 (not $x4757)))
 (let (($x3436 (= S2_V2_!2471 S2_V2_!2455)))
 (let (($x98 (and (or (not R_S2_V1) (= ?x2318 E1_!2452)) (or $x1437 (= ?x5652 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x270 ?x1262)) (or $x4703 (= ?x4694 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x5782 (= ?x2115 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x518 (not $x98)))
 (let (($x657 (not R_S1_V4)))
 (let (($x5805 (or $x657 (= ?x3207 V4_0))))
 (let (($x240 (not R_S1_V5)))
 (let (($x502 (or $x240 (= ?x523 V5_0))))
 (let (($x3524 (not R_S1_V2)))
 (let (($x2125 (or $x3524 (= ?x5344 V2_0))))
 (let (($x185 (not R_S1_V3)))
 (let (($x1385 (or $x185 (= ?x5897 V3_0))))
 (let (($x4422 (and (or (not R_S1_V1) (= ?x2332 (+ (- 1) E1_!2446))) $x1385 $x2125 $x502 $x5805)))
 (let (($x440 (not $x4422)))
 (let (($x1820 (= S1_V4_!2468 S1_V4_!2478)))
 (let (($x5473 (or $x657 (= V4_0 ?x3207))))
 (let (($x3261 (or $x240 (= V5_0 ?x523))))
 (let (($x3651 (or $x3524 (= V2_0 ?x5344))))
 (let (($x2456 (or $x185 (= V3_0 ?x5897))))
 (let (($x3249 (not (and (or (not R_S1_V1) (= E1_!2463 ?x5783)) $x2456 $x3651 $x3261 $x5473))))
 (let (($x5651 (and (or (not R_S2_V1) (= ?x3241 (+ (- 1) ?x522))) (or $x1437 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x2677)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x1262) ?x4243)) (or $x4703 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x494)) (or $x5782 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x519)))))
 (let (($x1245 (not $x5651)))
 (let (($x1159 (and (or (not R_S1_V1) (= ?x2332 (+ (- 1) E1_!2463))) $x1385 $x2125 $x502 $x5805)))
 (let (($x251 (not $x1159)))
 (let (($x5765 (and (or (not R_S2_V1) (= ?x3241 (+ (- 1) ?x2318))) (or $x1437 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x5652)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x1262) ?x270)) (or $x4703 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x4694)) (or $x5782 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x2115)))))
 (let (($x1135 (not $x5765)))
 (let (($x2142 (= E1_!2463 E1_!2446)))
 (let (($x3430 (and (or (not R_E1_V2) (= ?x1262 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!2450 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!2451 V4_0) V4_0)))))
 (let (($x2350 (not $x3430)))
 (let (($x4683 (or $x5782 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S1_V4 S1_V4_!2451 V4_0)))))
 (let (($x1382 (or $x4703 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S1_V5 S1_V5_!2450 V5_0)))))
 (let (($x4423 (or $x1437 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S1_V3 S1_V3_!2448 V3_0)))))
 (let (($x5411 (and (or (not R_S2_V1) (= ?x3241 (+ (- 1) E1_!2452))) $x4423 (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x1262) ?x1262)) $x1382 $x4683)))
 (let (($x187 (or (not (and (or (not R_S1_V1) (= E1_!2446 ?x5783)) $x2456 $x3651 $x3261 $x5473)) (= S1_V1_!2447 S1_V1_!2474))))
 (let (($x1083 (and $x187 (or (not (or (not R_S1_V1) $x2142)) (= S1_V1_!2464 S1_V1_!2447)) (or $x3249 (= S1_V1_!2464 S1_V1_!2474)) (or $x3797 (= S2_V5_!2456 S2_V5_!2472)) (or (not $x5411) (= S2_V5_!2461 S2_V5_!2456)) (or $x1135 (= S2_V5_!2461 S2_V5_!2472)) (or $x740 (= S2_V5_!2482 S2_V5_!2456)) (or $x2888 (= S2_V5_!2482 S2_V5_!2461)) (or $x2731 (= S2_V5_!2482 S2_V5_!2472)) (or (not (or (not R_S1_V1) $x2142)) (= S1_V3_!2465 S1_V3_!2448)) (or $x3249 (= S1_V3_!2465 S1_V3_!2475)) (or $x440 (= S1_V3_!2475 S1_V3_!2448)) (or (not (or (not R_S1_V1) $x2142)) (= S1_V2_!2466 S1_V2_!2449)) (or $x440 (= S1_V2_!2476 S1_V2_!2449)) (or $x251 (= S1_V2_!2476 S1_V2_!2466)) (or $x2350 (= E1_!2452 E1_!2446)) (or $x2350 (= E1_!2452 E1_!2463)) $x2142 (or $x5581 (= S2_V4_!2457 S2_V4_!2462)) (or $x3797 (= S2_V4_!2457 S2_V4_!2473)) (or $x4729 (= S2_V4_!2457 S2_V4_!2483)) (or $x1135 (= S2_V4_!2462 S2_V4_!2473)) (or $x1245 (= S2_V4_!2462 S2_V4_!2483)) (or $x2731 (= S2_V4_!2483 S2_V4_!2473)) (or (not (or (not R_S1_V1) $x2142)) (= S1_V5_!2467 S1_V5_!2450)) (or $x440 (= S1_V5_!2477 S1_V5_!2450)) (or $x251 (= S1_V5_!2477 S1_V5_!2467)) (or $x5581 (= S2_V1_!2453 S2_V1_!2458)) (or $x4729 (= S2_V1_!2453 S2_V1_!2479)) (or $x1245 (= S2_V1_!2458 S2_V1_!2479)) (or $x518 (= S2_V1_!2469 S2_V1_!2453)) (or $x2323 (= S2_V1_!2469 S2_V1_!2458)) (or $x1359 (= S2_V1_!2469 S2_V1_!2479)) (or (not (or (not R_S1_V1) $x2142)) (= S1_V4_!2468 S1_V4_!2451)) (or $x3249 $x1820) (or $x440 (= S1_V4_!2478 S1_V4_!2451)) (or $x5581 (= S2_V2_!2455 S2_V2_!2460)) (or $x518 $x3436) (or $x2323 (= S2_V2_!2471 S2_V2_!2460)) (or $x1359 $x642) (or $x740 $x2250) (or $x2888 (= S2_V2_!2481 S2_V2_!2460)) (or $x5581 $x2754) (or $x3797 $x6052) (or $x4729 $x3869) (or $x2323 $x2560) (or $x2888 $x1375) (or $x2731 $x2224) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x1083) (not $x5629) (and (= ?x3513 ?x5905) $x2381 (= ?x5591 ?x2210) $x2342 $x946))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x3302 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x4609 (= DISJ_W_S2_R_E1 $x3302)))
 (let (($x3579 (and W_S2_V5 R_S2_V5)))
 (let (($x1407 (and W_S2_V2 R_S2_V2)))
 (let (($x5221 (and W_S2_V3 R_S2_V3)))
 (let (($x5867 (and W_S2_V1 R_S2_V1)))
 (let (($x1833 (= DISJ_W_S2_R_S2 (not (or $x5867 $x5221 $x1407 $x3579 R_S2_V4)))))
 (let (($x731 (and W_S2_V5 R_S1_V5)))
 (let (($x2006 (and W_S2_V2 R_S1_V2)))
 (let (($x3618 (and W_S2_V3 R_S1_V3)))
 (let (($x536 (and W_S2_V1 R_S1_V1)))
 (let (($x1626 (= DISJ_W_S2_R_S1 (not (or $x536 $x3618 $x2006 $x731 R_S1_V4)))))
 (let (($x3356 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x2861 (not R_E1_V3)))
 (let (($x5983 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x661 (= DISJ_W_S1_R_S2 $x5983)))
 (let (($x4056 (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4))))
 (let (($x4636 (= DISJ_W_S1_R_S1 (not $x4056))))
 (let (($x813 (not R_S1_V1)))
 (let (($x1661 (and $x813 DISJ_W_S1_R_S1)))
 (let (($x5752 (not W_S2_V2)))
 (let (($x4775 (not W_S2_V1)))
 (let (($x2096 (and $x4775 $x5752)))
 (let (($x3003 (and $x5752 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x715 (or $x3003 $x2096 $x1661)))
 (let (($x2716 (not W_S1_V2)))
 (let (($x3343 (not W_S1_V1)))
 (let (($x4779 (not R_E1_V1)))
 (let (($x3195 (and DISJ_W_S1_R_E1 $x4779 $x3343 $x2716 $x715 W_S1_V3 W_S2_V4 $x4636 $x661 $x2861 $x3356 $x1626 $x1833 $x4609 $x4254 $x2254 $x1618)))
 (and $x3195 $x2534 $x1641))))))))))))))))))))))))))))))))))))
(check-sat)
