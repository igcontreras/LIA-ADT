; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
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
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x879 (not (and (not R_S2_V3) (not R_S2_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x4878 (not (and (not R_S2_V4) (not W_S2_V5) (not W_S2_V3) DISJ_W_S2_R_S1))))
 (let (($x1654 (not (and (not R_S2_V3) (not W_S1_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x717 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x725 (not (and (not W_S2_V2) DISJ_W_S2_R_S2))))
 (let (($x2486 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x184 (not (and W_S1_V4 R_E1_V4))))
 (let (($x1716 (not (and W_S1_V5 R_E1_V5))))
 (let (($x631 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2464 Int) )(forall ((S1_V1_!2474 Int) )(forall ((S2_V5_!2456 Int) )(forall ((S2_V5_!2461 Int) )(forall ((S2_V5_!2472 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2465 Int) )(forall ((S1_V3_!2475 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2466 Int) )(forall ((S1_V2_!2476 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2452 Int) )(forall ((E1_!2463 Int) )(forall ((S2_V4_!2457 Int) )(forall ((S2_V4_!2462 Int) )(forall ((S2_V4_!2473 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2467 Int) )(forall ((S1_V5_!2477 Int) )(forall ((S2_V1_!2453 Int) )(forall ((S2_V1_!2458 Int) )(forall ((S2_V1_!2469 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2468 Int) )(forall ((S1_V4_!2478 Int) )(forall ((S2_V2_!2455 Int) )(forall ((S2_V2_!2460 Int) )(forall ((S2_V2_!2471 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2454 Int) )(forall ((S2_V3_!2459 Int) )(forall ((S2_V3_!2470 Int) )(forall ((S2_V3_!2480 Int) )(let (($x3961 (= (ite MW_S2_V4 S2_V4_!2462 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2478 (ite MW_S2_V4 S2_V4_!2473 (ite MW_S1_V4 S1_V4_!2468 V4_0)))))))
 (let (($x3453 (= (ite MW_S2_V5 S2_V5_!2461 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2477 (ite MW_S2_V5 S2_V5_!2472 (ite MW_S1_V5 S1_V5_!2467 V5_0)))))))
 (let ((?x3712 (ite MW_S1_V2 S1_V2_!2466 V2_0)))
 (let ((?x1703 (ite MW_S2_V2 S2_V2_!2471 ?x3712)))
 (let ((?x5738 (ite MW_S1_V2 S1_V2_!2476 ?x1703)))
 (let ((?x332 (ite MW_S2_V2 S2_V2_!2481 ?x5738)))
 (let ((?x3623 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x3566 (ite MW_S2_V2 S2_V2_!2460 ?x3623)))
 (let (($x2226 (= (ite MW_S2_V3 S2_V3_!2459 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2475 (ite MW_S2_V3 S2_V3_!2470 (ite MW_S1_V3 S1_V3_!2465 V3_0)))))))
 (let ((?x1765 (ite MW_S1_V1 S1_V1_!2464 E1_!2463)))
 (let ((?x4823 (ite MW_S2_V1 S2_V1_!2469 ?x1765)))
 (let ((?x2872 (+ 1 ?x4823)))
 (let ((?x5995 (ite MW_S1_V1 S1_V1_!2474 ?x2872)))
 (let ((?x2854 (ite MW_S2_V1 S2_V1_!2479 ?x5995)))
 (let ((?x3374 (ite MW_S2_V1 S2_V1_!2453 E1_!2452)))
 (let ((?x665 (+ 1 ?x3374)))
 (let ((?x926 (ite MW_S2_V1 S2_V1_!2458 ?x665)))
 (let (($x1332 (and (not (<= V2_0 E1_!2446)) (>= (ite MW_S1_V1 S1_V1_!2447 E1_!2446) (+ (- 1) ?x3623)) (not (<= ?x3623 E1_!2452)) (not (<= (ite MW_S2_V2 S2_V2_!2455 ?x3623) ?x665)) (>= ?x926 (+ (- 1) ?x3566)) (not (<= V2_0 E1_!2463)) (not (<= ?x1703 ?x2872)) (>= ?x2854 (+ (- 1) ?x332)))))
 (let (($x3980 (= S2_V3_!2480 S2_V3_!2470)))
 (let ((?x1116 (ite MW_S1_V4 S1_V4_!2468 V4_0)))
 (let ((?x1841 (ite MW_S2_V4 S2_V4_!2473 ?x1116)))
 (let ((?x4647 (ite MW_S1_V4 S1_V4_!2478 ?x1841)))
 (let (($x1645 (not R_S2_V4)))
 (let ((?x3274 (ite MW_S1_V5 S1_V5_!2467 V5_0)))
 (let ((?x4233 (ite MW_S2_V5 S2_V5_!2472 ?x3274)))
 (let ((?x3218 (ite MW_S1_V5 S1_V5_!2477 ?x4233)))
 (let (($x2243 (not R_S2_V5)))
 (let ((?x3918 (ite MW_S1_V3 S1_V3_!2465 V3_0)))
 (let ((?x2726 (ite MW_S2_V3 S2_V3_!2470 ?x3918)))
 (let ((?x2910 (ite MW_S1_V3 S1_V3_!2475 ?x2726)))
 (let (($x1055 (not R_S2_V3)))
 (let (($x5342 (and (or (not R_S2_V1) (= ?x5995 ?x1765)) (or $x1055 (= ?x2910 ?x3918)) (or (not R_S2_V2) (= ?x5738 ?x3712)) (or $x2243 (= ?x3218 ?x3274)) (or $x1645 (= ?x4647 ?x1116)))))
 (let (($x1438 (not $x5342)))
 (let (($x1428 (= S2_V3_!2480 S2_V3_!2459)))
 (let (($x990 (and (or (not R_S2_V1) (= ?x5995 ?x665)) (or $x1055 (= ?x2910 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x5738 (ite MW_S2_V2 S2_V2_!2455 ?x3623))) (or $x2243 (= ?x3218 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x1645 (= ?x4647 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x2354 (not $x990)))
 (let (($x6022 (= S2_V3_!2470 S2_V3_!2459)))
 (let (($x5949 (and (or (not R_S2_V1) (= ?x1765 ?x665)) (or $x1055 (= ?x3918 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x3712 (ite MW_S2_V2 S2_V2_!2455 ?x3623))) (or $x2243 (= ?x3274 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x1645 (= ?x1116 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x3627 (not $x5949)))
 (let (($x5284 (= S2_V3_!2454 S2_V3_!2480)))
 (let (($x627 (and (or (not R_S2_V1) (= E1_!2452 ?x5995)) (or $x1055 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x2910)) (or (not R_S2_V2) (= ?x3623 ?x5738)) (or $x2243 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x3218)) (or $x1645 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x4647)))))
 (let (($x1352 (not $x627)))
 (let (($x3266 (= S2_V3_!2454 S2_V3_!2470)))
 (let (($x140 (and (or (not R_S2_V1) (= E1_!2452 ?x1765)) (or $x1055 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x3918)) (or (not R_S2_V2) (= ?x3623 ?x3712)) (or $x2243 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x3274)) (or $x1645 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x1116)))))
 (let (($x4735 (not $x140)))
 (let (($x2313 (= S2_V3_!2454 S2_V3_!2459)))
 (let (($x98 (or $x1645 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x97 (or $x2243 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0))))))
 (let (($x1689 (or $x1055 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0))))))
 (let (($x5922 (and (or (not R_S2_V1) (= E1_!2452 ?x665)) $x1689 (or (not R_S2_V2) (= ?x3623 (ite MW_S2_V2 S2_V2_!2455 ?x3623))) $x97 $x98)))
 (let (($x1041 (not $x5922)))
 (let (($x5973 (= S2_V2_!2481 S2_V2_!2455)))
 (let (($x1504 (and (or (not R_S2_V1) (= ?x5995 E1_!2452)) (or $x1055 (= ?x2910 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x5738 ?x3623)) (or $x2243 (= ?x3218 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x1645 (= ?x4647 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x555 (not $x1504)))
 (let (($x1776 (= S2_V2_!2471 S2_V2_!2481)))
 (let (($x2205 (and (or (not R_S2_V1) (= ?x1765 ?x5995)) (or $x1055 (= ?x3918 ?x2910)) (or (not R_S2_V2) (= ?x3712 ?x5738)) (or $x2243 (= ?x3274 ?x3218)) (or $x1645 (= ?x1116 ?x4647)))))
 (let (($x2696 (not $x2205)))
 (let (($x1781 (= S2_V2_!2471 S2_V2_!2455)))
 (let (($x2187 (and (or (not R_S2_V1) (= ?x1765 E1_!2452)) (or $x1055 (= ?x3918 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x3712 ?x3623)) (or $x2243 (= ?x3274 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x1645 (= ?x1116 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x1968 (not $x2187)))
 (let (($x5086 (not R_S1_V4)))
 (let (($x1667 (or $x5086 (= ?x1841 V4_0))))
 (let (($x3698 (not R_S1_V5)))
 (let (($x2644 (or $x3698 (= ?x4233 V5_0))))
 (let (($x2582 (not R_S1_V2)))
 (let (($x1337 (or $x2582 (= ?x1703 V2_0))))
 (let (($x678 (not R_S1_V3)))
 (let (($x2990 (or $x678 (= ?x2726 V3_0))))
 (let (($x2932 (and (or (not R_S1_V1) (= ?x4823 (+ (- 1) E1_!2446))) $x2990 $x1337 $x2644 $x1667)))
 (let (($x2040 (not $x2932)))
 (let (($x2559 (= S1_V4_!2468 S1_V4_!2478)))
 (let (($x6023 (or $x5086 (= V4_0 ?x1841))))
 (let (($x3433 (or $x3698 (= V5_0 ?x4233))))
 (let (($x2786 (or $x2582 (= V2_0 ?x1703))))
 (let (($x4997 (or $x678 (= V3_0 ?x2726))))
 (let (($x2493 (not (and (or (not R_S1_V1) (= E1_!2463 ?x2872)) $x4997 $x2786 $x3433 $x6023))))
 (let (($x2701 (and (or (not R_S2_V1) (= ?x3374 (+ (- 1) ?x5995))) (or $x1055 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x2910)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x3623) ?x5738)) (or $x2243 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x3218)) (or $x1645 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x4647)))))
 (let (($x1031 (not $x2701)))
 (let (($x575 (and (or (not R_S1_V1) (= ?x4823 (+ (- 1) E1_!2463))) $x2990 $x1337 $x2644 $x1667)))
 (let (($x3255 (not $x575)))
 (let (($x3079 (and (or (not R_S2_V1) (= ?x3374 (+ (- 1) ?x1765))) (or $x1055 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x3918)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x3623) ?x3712)) (or $x2243 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x3274)) (or $x1645 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x1116)))))
 (let (($x2457 (not $x3079)))
 (let (($x2245 (= E1_!2463 E1_!2446)))
 (let (($x1666 (and (or (not R_E1_V2) (= ?x3623 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!2450 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!2451 V4_0) V4_0)))))
 (let (($x5123 (not $x1666)))
 (let (($x5758 (or $x1645 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S1_V4 S1_V4_!2451 V4_0)))))
 (let (($x691 (or $x2243 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S1_V5 S1_V5_!2450 V5_0)))))
 (let (($x1831 (or $x1055 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S1_V3 S1_V3_!2448 V3_0)))))
 (let (($x5049 (and (or (not R_S2_V1) (= ?x3374 (+ (- 1) E1_!2452))) $x1831 (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x3623) ?x3623)) $x691 $x5758)))
 (let (($x3478 (or (not (and (or (not R_S1_V1) (= E1_!2446 ?x2872)) $x4997 $x2786 $x3433 $x6023)) (= S1_V1_!2447 S1_V1_!2474))))
 (let (($x1917 (and $x3478 (or (not (or (not R_S1_V1) $x2245)) (= S1_V1_!2464 S1_V1_!2447)) (or $x2493 (= S1_V1_!2464 S1_V1_!2474)) (or $x4735 (= S2_V5_!2456 S2_V5_!2472)) (or (not $x5049) (= S2_V5_!2461 S2_V5_!2456)) (or $x2457 (= S2_V5_!2461 S2_V5_!2472)) (or $x555 (= S2_V5_!2482 S2_V5_!2456)) (or $x2354 (= S2_V5_!2482 S2_V5_!2461)) (or $x1438 (= S2_V5_!2482 S2_V5_!2472)) (or (not (or (not R_S1_V1) $x2245)) (= S1_V3_!2465 S1_V3_!2448)) (or $x2493 (= S1_V3_!2465 S1_V3_!2475)) (or $x2040 (= S1_V3_!2475 S1_V3_!2448)) (or (not (or (not R_S1_V1) $x2245)) (= S1_V2_!2466 S1_V2_!2449)) (or $x2040 (= S1_V2_!2476 S1_V2_!2449)) (or $x3255 (= S1_V2_!2476 S1_V2_!2466)) (or $x5123 (= E1_!2452 E1_!2446)) (or $x5123 (= E1_!2452 E1_!2463)) $x2245 (or $x1041 (= S2_V4_!2457 S2_V4_!2462)) (or $x4735 (= S2_V4_!2457 S2_V4_!2473)) (or $x1352 (= S2_V4_!2457 S2_V4_!2483)) (or $x2457 (= S2_V4_!2462 S2_V4_!2473)) (or $x1031 (= S2_V4_!2462 S2_V4_!2483)) (or $x1438 (= S2_V4_!2483 S2_V4_!2473)) (or (not (or (not R_S1_V1) $x2245)) (= S1_V5_!2467 S1_V5_!2450)) (or $x2040 (= S1_V5_!2477 S1_V5_!2450)) (or $x3255 (= S1_V5_!2477 S1_V5_!2467)) (or $x1041 (= S2_V1_!2453 S2_V1_!2458)) (or $x1352 (= S2_V1_!2453 S2_V1_!2479)) (or $x1031 (= S2_V1_!2458 S2_V1_!2479)) (or $x1968 (= S2_V1_!2469 S2_V1_!2453)) (or $x3627 (= S2_V1_!2469 S2_V1_!2458)) (or $x2696 (= S2_V1_!2469 S2_V1_!2479)) (or (not (or (not R_S1_V1) $x2245)) (= S1_V4_!2468 S1_V4_!2451)) (or $x2493 $x2559) (or $x2040 (= S1_V4_!2478 S1_V4_!2451)) (or $x1041 (= S2_V2_!2455 S2_V2_!2460)) (or $x1968 $x1781) (or $x3627 (= S2_V2_!2471 S2_V2_!2460)) (or $x2696 $x1776) (or $x555 $x5973) (or $x2354 (= S2_V2_!2481 S2_V2_!2460)) (or $x1041 $x2313) (or $x4735 $x3266) (or $x1352 $x5284) (or $x3627 $x6022) (or $x2354 $x1428) (or $x1438 $x3980) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x1917) (not $x1332) (and (= ?x926 ?x2854) $x2226 (= ?x3566 ?x332) $x3453 $x3961))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x3723 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x3304 (= DISJ_W_S2_R_E1 $x3723)))
 (let (($x5974 (and W_S2_V5 R_S2_V5)))
 (let (($x4270 (and W_S2_V2 R_S2_V2)))
 (let (($x2240 (and W_S2_V3 R_S2_V3)))
 (let (($x2589 (and W_S2_V1 R_S2_V1)))
 (let (($x1550 (= DISJ_W_S2_R_S2 (not (or $x2589 $x2240 $x4270 $x5974 R_S2_V4)))))
 (let (($x2558 (and W_S2_V5 R_S1_V5)))
 (let (($x4084 (and W_S2_V2 R_S1_V2)))
 (let (($x5494 (and W_S2_V3 R_S1_V3)))
 (let (($x1563 (and W_S2_V1 R_S1_V1)))
 (let (($x279 (= DISJ_W_S2_R_S1 (not (or $x1563 $x5494 $x4084 $x2558 R_S1_V4)))))
 (let (($x789 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x2032 (not R_E1_V3)))
 (let (($x2275 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x1826 (= DISJ_W_S1_R_S2 $x2275)))
 (let (($x1317 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x1708 (= DISJ_W_S1_R_S1 $x1317)))
 (let (($x4817 (not R_S1_V1)))
 (let (($x5166 (and $x4817 DISJ_W_S1_R_S1)))
 (let (($x4781 (not W_S2_V2)))
 (let (($x3956 (not W_S2_V1)))
 (let (($x501 (and $x3956 $x4781)))
 (let (($x901 (and $x4781 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x342 (or $x901 $x501 $x5166)))
 (let (($x363 (not W_S1_V2)))
 (let (($x2282 (not W_S1_V1)))
 (let (($x4856 (not R_E1_V1)))
 (let (($x988 (and DISJ_W_S1_R_E1 $x4856 $x2282 $x363 $x342 W_S1_V3 W_S2_V4 $x1708 $x1826 $x2032 $x789 $x279 $x1550 $x3304 $x631 $x1716 $x184)))
 (and $x988 $x2486 $x725 $x717 $x1654 $x4878 $x879))))))))))))))))))))))))))))))))))))))))
(check-sat)
