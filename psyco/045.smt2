; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
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
 (let (($x1500 (not W_S2_V3)))
 (let (($x1634 (not W_S2_V2)))
 (let (($x3791 (not R_S2_V5)))
 (let (($x3772 (not R_S2_V1)))
 (let (($x2645 (not (and $x3772 $x3791 $x1634 $x1500 DISJ_W_S2_R_S1))))
 (let (($x3707 (not (and $x3772 $x1634 (not W_S2_V5) $x1500 DISJ_W_S2_R_S1))))
 (let (($x2141 (not (and $x3772 (not R_S2_V3) $x3791 $x1634 DISJ_W_S2_R_S1))))
 (let (($x2888 (not (and $x3772 (not R_S2_V4) $x1634 (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x2837 (not (and $x3772 $x3791 (not R_S2_V4) $x1634 DISJ_W_S2_R_S1))))
 (let (($x1585 (not (and $x3772 (not R_S2_V4) $x1634 $x1500 DISJ_W_S2_R_S1))))
 (let (($x5462 (not (and $x3772 (not R_S2_V3) (not R_S2_V4) $x1634 DISJ_W_S2_R_S1))))
 (let (($x5205 (not (and $x3791 (not W_S1_V4) $x1500 DISJ_W_S2_R_S1))))
 (let (($x1474 (not (and $x3791 (not R_S2_V4) $x1500 DISJ_W_S2_R_S1))))
 (let (($x5787 (not (and (not R_S2_V4) (not W_S1_V5) $x1500 DISJ_W_S2_R_S1))))
 (let (($x4911 (not (and (not R_S2_V4) (not W_S2_V5) $x1500 DISJ_W_S2_R_S1))))
 (let (($x144 (not (and DISJ_W_S1_W_S2 DISJ_W_S2_R_S1))))
 (let (($x2566 (not (and (not R_S2_V3) (not W_S1_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x988 (not W_S2_V1)))
 (let (($x1784 (and $x988 $x1634)))
 (let (($x3364 (not $x1784)))
 (let (($x5894 (not (and (not R_S2_V3) (not R_S2_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x541 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x2981 (not (and $x1634 DISJ_W_S2_R_S2))))
 (let (($x4876 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x5358 (not (and W_S1_V4 R_E1_V4))))
 (let (($x3255 (not (and W_S1_V5 R_E1_V5))))
 (let (($x759 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2457 Int) )(forall ((S1_V1_!2468 Int) )(forall ((S2_V5_!2455 Int) )(forall ((S2_V5_!2465 Int) )(forall ((S2_V5_!2477 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2458 Int) )(forall ((S1_V3_!2469 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2459 Int) )(forall ((S1_V2_!2470 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2467 Int) )(forall ((E1_!2473 Int) )(forall ((S2_V4_!2456 Int) )(forall ((S2_V4_!2466 Int) )(forall ((S2_V4_!2478 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2460 Int) )(forall ((S1_V5_!2471 Int) )(forall ((S2_V1_!2452 Int) )(forall ((S2_V1_!2462 Int) )(forall ((S2_V1_!2474 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2461 Int) )(forall ((S1_V4_!2472 Int) )(forall ((S2_V2_!2454 Int) )(forall ((S2_V2_!2464 Int) )(forall ((S2_V2_!2476 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2453 Int) )(forall ((S2_V3_!2463 Int) )(forall ((S2_V3_!2475 Int) )(forall ((S2_V3_!2480 Int) )(let (($x781 (= (ite MW_S2_V4 S2_V4_!2466 (ite MW_S1_V4 S1_V4_!2461 (ite MW_S2_V4 S2_V4_!2456 (ite MW_S1_V4 S1_V4_!2451 V4_0)))) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2472 V4_0)))))
 (let (($x4236 (= (ite MW_S2_V5 S2_V5_!2465 (ite MW_S1_V5 S1_V5_!2460 (ite MW_S2_V5 S2_V5_!2455 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2471 V5_0)))))
 (let ((?x5960 (ite MW_S1_V2 S1_V2_!2470 V2_0)))
 (let ((?x229 (ite MW_S2_V2 S2_V2_!2481 ?x5960)))
 (let ((?x1141 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x2642 (ite MW_S2_V2 S2_V2_!2454 ?x1141)))
 (let ((?x1231 (ite MW_S1_V2 S1_V2_!2459 ?x2642)))
 (let ((?x5326 (ite MW_S2_V2 S2_V2_!2464 ?x1231)))
 (let (($x4248 (= (ite MW_S2_V3 S2_V3_!2463 (ite MW_S1_V3 S1_V3_!2458 (ite MW_S2_V3 S2_V3_!2453 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2469 V3_0)))))
 (let ((?x5935 (ite MW_S2_V1 S2_V1_!2474 E1_!2473)))
 (let ((?x1688 (+ 1 ?x5935)))
 (let ((?x3712 (ite MW_S2_V1 S2_V1_!2479 ?x1688)))
 (let ((?x5081 (ite MW_S1_V1 S1_V1_!2447 E1_!2446)))
 (let ((?x673 (ite MW_S2_V1 S2_V1_!2452 ?x5081)))
 (let ((?x3367 (+ 1 ?x673)))
 (let ((?x1862 (ite MW_S1_V1 S1_V1_!2457 ?x3367)))
 (let ((?x5243 (ite MW_S2_V1 S2_V1_!2462 ?x1862)))
 (let (($x217 (and (not (<= V2_0 E1_!2446)) (not (<= ?x2642 ?x3367)) (>= ?x5243 (+ (- 1) ?x5326)) (not (<= V2_0 E1_!2467)) (>= (ite MW_S1_V1 S1_V1_!2468 E1_!2467) (+ (- 1) ?x5960)) (not (<= ?x5960 E1_!2473)) (not (<= (ite MW_S2_V2 S2_V2_!2476 ?x5960) ?x1688)) (>= ?x3712 (+ (- 1) ?x229)))))
 (let (($x1065 (= S2_V3_!2475 S2_V3_!2480)))
 (let (($x2898 (not R_S2_V4)))
 (let (($x3502 (or $x2898 (= (ite MW_S1_V4 S1_V4_!2472 V4_0) (ite MW_S2_V4 S2_V4_!2478 (ite MW_S1_V4 S1_V4_!2472 V4_0))))))
 (let (($x3791 (not R_S2_V5)))
 (let (($x567 (or $x3791 (= (ite MW_S1_V5 S1_V5_!2471 V5_0) (ite MW_S2_V5 S2_V5_!2477 (ite MW_S1_V5 S1_V5_!2471 V5_0))))))
 (let (($x4663 (not R_S2_V3)))
 (let (($x3415 (or $x4663 (= (ite MW_S1_V3 S1_V3_!2469 V3_0) (ite MW_S2_V3 S2_V3_!2475 (ite MW_S1_V3 S1_V3_!2469 V3_0))))))
 (let (($x2484 (and (or (not R_S2_V1) (= E1_!2473 ?x1688)) $x3415 (or (not R_S2_V2) (= ?x5960 (ite MW_S2_V2 S2_V2_!2476 ?x5960))) $x567 $x3502)))
 (let (($x826 (not $x2484)))
 (let (($x3191 (= S2_V3_!2475 S2_V3_!2463)))
 (let ((?x1983 (ite MW_S1_V4 S1_V4_!2451 V4_0)))
 (let ((?x2173 (ite MW_S2_V4 S2_V4_!2456 ?x1983)))
 (let ((?x341 (ite MW_S1_V4 S1_V4_!2461 ?x2173)))
 (let ((?x4149 (ite MW_S1_V4 S1_V4_!2472 V4_0)))
 (let ((?x5485 (ite MW_S1_V5 S1_V5_!2450 V5_0)))
 (let ((?x6007 (ite MW_S2_V5 S2_V5_!2455 ?x5485)))
 (let ((?x1968 (ite MW_S1_V5 S1_V5_!2460 ?x6007)))
 (let ((?x2812 (ite MW_S1_V5 S1_V5_!2471 V5_0)))
 (let ((?x2966 (ite MW_S1_V3 S1_V3_!2448 V3_0)))
 (let ((?x2881 (ite MW_S2_V3 S2_V3_!2453 ?x2966)))
 (let ((?x1884 (ite MW_S1_V3 S1_V3_!2458 ?x2881)))
 (let ((?x3833 (ite MW_S1_V3 S1_V3_!2469 V3_0)))
 (let (($x5391 (and (or (not R_S2_V1) (= E1_!2473 ?x1862)) (or $x4663 (= ?x3833 ?x1884)) (or (not R_S2_V2) (= ?x5960 ?x1231)) (or $x3791 (= ?x2812 ?x1968)) (or $x2898 (= ?x4149 ?x341)))))
 (let (($x4688 (not $x5391)))
 (let (($x147 (= S2_V3_!2475 S2_V3_!2453)))
 (let (($x1318 (and (or (not R_S2_V1) (= E1_!2473 ?x5081)) (or $x4663 (= ?x3833 ?x2966)) (or (not R_S2_V2) (= ?x5960 ?x1141)) (or $x3791 (= ?x2812 ?x5485)) (or $x2898 (= ?x4149 ?x1983)))))
 (let (($x5203 (not $x1318)))
 (let (($x3850 (= S2_V3_!2463 S2_V3_!2480)))
 (let (($x5958 (and (or (not R_S2_V1) (= ?x1862 ?x1688)) (or $x4663 (= ?x1884 (ite MW_S2_V3 S2_V3_!2475 ?x3833))) (or (not R_S2_V2) (= ?x1231 (ite MW_S2_V2 S2_V2_!2476 ?x5960))) (or $x3791 (= ?x1968 (ite MW_S2_V5 S2_V5_!2477 ?x2812))) (or $x2898 (= ?x341 (ite MW_S2_V4 S2_V4_!2478 ?x4149))))))
 (let (($x5617 (not $x5958)))
 (let (($x2341 (= S2_V3_!2463 S2_V3_!2453)))
 (let (($x5166 (and (or (not R_S2_V1) (= ?x1862 ?x5081)) (or $x4663 (= ?x1884 ?x2966)) (or (not R_S2_V2) (= ?x1231 ?x1141)) (or $x3791 (= ?x1968 ?x5485)) (or $x2898 (= ?x341 ?x1983)))))
 (let (($x719 (not $x5166)))
 (let (($x4270 (= S2_V3_!2453 S2_V3_!2480)))
 (let (($x2801 (and (or (not R_S2_V1) (= ?x5081 ?x1688)) (or $x4663 (= ?x2966 (ite MW_S2_V3 S2_V3_!2475 ?x3833))) (or (not R_S2_V2) (= ?x1141 (ite MW_S2_V2 S2_V2_!2476 ?x5960))) (or $x3791 (= ?x5485 (ite MW_S2_V5 S2_V5_!2477 ?x2812))) (or $x2898 (= ?x1983 (ite MW_S2_V4 S2_V4_!2478 ?x4149))))))
 (let (($x593 (not $x2801)))
 (let (($x4202 (= S2_V2_!2481 S2_V2_!2476)))
 (let (($x621 (and (or (not R_S2_V1) (= ?x5935 (+ (- 1) E1_!2473))) (or $x4663 (= (ite MW_S2_V3 S2_V3_!2475 ?x3833) ?x3833)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5960) ?x5960)) (or $x3791 (= (ite MW_S2_V5 S2_V5_!2477 ?x2812) ?x2812)) (or $x2898 (= (ite MW_S2_V4 S2_V4_!2478 ?x4149) ?x4149)))))
 (let (($x602 (not $x621)))
 (let (($x287 (= S2_V2_!2481 S2_V2_!2464)))
 (let (($x2056 (and (or (not R_S2_V1) (= ?x5935 (+ (- 1) ?x1862))) (or $x4663 (= (ite MW_S2_V3 S2_V3_!2475 ?x3833) ?x1884)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5960) ?x1231)) (or $x3791 (= (ite MW_S2_V5 S2_V5_!2477 ?x2812) ?x1968)) (or $x2898 (= (ite MW_S2_V4 S2_V4_!2478 ?x4149) ?x341)))))
 (let (($x5968 (= S2_V2_!2464 S2_V2_!2476)))
 (let (($x3259 (and (or (not R_S2_V1) (= ?x1862 E1_!2473)) (or $x4663 (= ?x1884 ?x3833)) (or (not R_S2_V2) (= ?x1231 ?x5960)) (or $x3791 (= ?x1968 ?x2812)) (or $x2898 (= ?x341 ?x4149)))))
 (let (($x5877 (not $x3259)))
 (let (($x2502 (= S2_V2_!2454 S2_V2_!2476)))
 (let (($x331 (and (or (not R_S2_V1) (= ?x5081 E1_!2473)) (or $x4663 (= ?x2966 ?x3833)) (or (not R_S2_V2) (= ?x1141 ?x5960)) (or $x3791 (= ?x5485 ?x2812)) (or $x2898 (= ?x1983 ?x4149)))))
 (let (($x2398 (not $x331)))
 (let (($x5334 (= S2_V2_!2454 S2_V2_!2464)))
 (let (($x2415 (and (or (not R_S2_V1) (= ?x5081 ?x1862)) (or $x4663 (= ?x2966 ?x1884)) (or (not R_S2_V2) (= ?x1141 ?x1231)) (or $x3791 (= ?x5485 ?x1968)) (or $x2898 (= ?x1983 ?x341)))))
 (let (($x5794 (not $x2415)))
 (let (($x585 (= S1_V4_!2472 S1_V4_!2461)))
 (let (($x3214 (not R_S1_V4)))
 (let (($x1017 (or $x3214 (= V4_0 ?x2173))))
 (let (($x2101 (not R_S1_V5)))
 (let (($x2340 (or $x2101 (= V5_0 ?x6007))))
 (let (($x228 (not R_S1_V2)))
 (let (($x2681 (or $x228 (= V2_0 ?x2642))))
 (let (($x1206 (not R_S1_V3)))
 (let (($x6061 (or $x1206 (= V3_0 ?x2881))))
 (let (($x1843 (not (and (or (not R_S1_V1) (= E1_!2467 ?x3367)) $x6061 $x2681 $x2340 $x1017))))
 (let (($x1326 (not (and (or (not R_S1_V1) (= E1_!2446 ?x3367)) $x6061 $x2681 $x2340 $x1017))))
 (let (($x2456 (and (or (not R_S2_V1) (= ?x5935 (+ (- 1) ?x5081))) (or $x4663 (= (ite MW_S2_V3 S2_V3_!2475 ?x3833) ?x2966)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5960) ?x1141)) (or $x3791 (= (ite MW_S2_V5 S2_V5_!2477 ?x2812) ?x5485)) (or $x2898 (= (ite MW_S2_V4 S2_V4_!2478 ?x4149) ?x1983)))))
 (let (($x564 (and (or (not R_E1_V2) (= V2_0 ?x5960)) (or (not R_E1_V5) (= V5_0 ?x2812)) (or (not R_E1_V4) (= V4_0 ?x4149)))))
 (let (($x2069 (not $x564)))
 (let (($x103 (= E1_!2467 E1_!2446)))
 (let (($x3624 (or $x3214 (= ?x2173 V4_0))))
 (let (($x113 (or $x2101 (= ?x6007 V5_0))))
 (let (($x5310 (or $x228 (= ?x2642 V2_0))))
 (let (($x1776 (or $x1206 (= ?x2881 V3_0))))
 (let (($x286 (and (or (not R_S1_V1) (= ?x673 (+ (- 1) E1_!2467))) $x1776 $x5310 $x113 $x3624)))
 (let (($x3260 (not $x286)))
 (let (($x300 (= S1_V2_!2459 S1_V2_!2449)))
 (let (($x182 (and (or (not R_S1_V1) (= ?x673 (+ (- 1) E1_!2446))) $x1776 $x5310 $x113 $x3624)))
 (let (($x1557 (not $x182)))
 (let (($x488 (and (or $x1557 (= S1_V1_!2457 S1_V1_!2447)) (or (not (or (not R_S1_V1) $x103)) (= S1_V1_!2468 S1_V1_!2447)) (or $x1843 (= S1_V1_!2468 S1_V1_!2457)) (or $x5794 (= S2_V5_!2455 S2_V5_!2465)) (or $x2398 (= S2_V5_!2455 S2_V5_!2477)) (or $x593 (= S2_V5_!2455 S2_V5_!2482)) (or $x5877 (= S2_V5_!2465 S2_V5_!2477)) (or $x5617 (= S2_V5_!2465 S2_V5_!2482)) (or $x602 (= S2_V5_!2482 S2_V5_!2477)) (or $x1557 (= S1_V3_!2458 S1_V3_!2448)) (or $x3260 (= S1_V3_!2458 S1_V3_!2469)) (or (not (or (not R_S1_V1) $x103)) (= S1_V3_!2469 S1_V3_!2448)) (or $x1557 $x300) (or $x3260 (= S1_V2_!2459 S1_V2_!2470)) (or (not (or (not R_S1_V1) $x103)) (= S1_V2_!2470 S1_V2_!2449)) (or $x2069 (= E1_!2446 E1_!2473)) $x103 (or $x2069 (= E1_!2467 E1_!2473)) (or $x719 (= S2_V4_!2466 S2_V4_!2456)) (or $x5877 (= S2_V4_!2466 S2_V4_!2478)) (or $x5617 (= S2_V4_!2466 S2_V4_!2483)) (or $x5203 (= S2_V4_!2478 S2_V4_!2456)) (or $x826 (= S2_V4_!2478 S2_V4_!2483)) (or (not $x2456) (= S2_V4_!2483 S2_V4_!2456)) (or $x1326 (= S1_V5_!2450 S1_V5_!2460)) (or (not (or (not R_S1_V1) $x103)) (= S1_V5_!2471 S1_V5_!2450)) (or $x1843 (= S1_V5_!2471 S1_V5_!2460)) (or $x593 (= S2_V1_!2452 S2_V1_!2479)) (or $x719 (= S2_V1_!2462 S2_V1_!2452)) (or $x5617 (= S2_V1_!2462 S2_V1_!2479)) (or $x5203 (= S2_V1_!2474 S2_V1_!2452)) (or $x4688 (= S2_V1_!2474 S2_V1_!2462)) (or $x826 (= S2_V1_!2474 S2_V1_!2479)) (or $x1326 (= S1_V4_!2451 S1_V4_!2461)) (or (not (or (not R_S1_V1) (= E1_!2446 E1_!2467))) (= S1_V4_!2451 S1_V4_!2472)) (or $x1843 $x585) (or $x5794 $x5334) (or $x2398 $x2502) (or $x593 (= S2_V2_!2454 S2_V2_!2481)) (or $x5877 $x5968) (or (not $x2056) $x287) (or $x602 $x4202) (or $x593 $x4270) (or $x719 $x2341) (or $x5617 $x3850) (or $x5203 $x147) (or $x4688 $x3191) (or $x826 $x1065) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x488) (not $x217) (and (= ?x5243 ?x3712) $x4248 (= ?x5326 ?x229) $x4236 $x781))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x3379 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x5024 (= DISJ_W_S2_R_E1 $x3379)))
 (let (($x5092 (and W_S2_V5 R_S2_V5)))
 (let (($x2372 (and W_S2_V2 R_S2_V2)))
 (let (($x320 (and W_S2_V3 R_S2_V3)))
 (let (($x554 (and W_S2_V1 R_S2_V1)))
 (let (($x3106 (= DISJ_W_S2_R_S2 (not (or $x554 $x320 $x2372 $x5092 R_S2_V4)))))
 (let (($x5363 (and W_S2_V5 R_S1_V5)))
 (let (($x3493 (and W_S2_V2 R_S1_V2)))
 (let (($x2005 (and W_S2_V3 R_S1_V3)))
 (let (($x851 (and W_S2_V1 R_S1_V1)))
 (let (($x32 (= DISJ_W_S2_R_S1 (not (or $x851 $x2005 $x3493 $x5363 R_S1_V4)))))
 (let (($x2070 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x2287 (not R_E1_V3)))
 (let (($x3264 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x882 (= DISJ_W_S1_R_S2 $x3264)))
 (let (($x1270 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x800 (= DISJ_W_S1_R_S1 $x1270)))
 (let (($x5780 (not R_S1_V1)))
 (let (($x5037 (and $x5780 DISJ_W_S1_R_S1)))
 (let (($x4992 (and $x1634 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x768 (or $x4992 $x1784 $x5037)))
 (let (($x1067 (not W_S1_V2)))
 (let (($x1791 (not W_S1_V1)))
 (let (($x1593 (not R_E1_V1)))
 (let (($x2400 (and DISJ_W_S1_R_E1 $x1593 $x1791 $x1067 $x768 W_S1_V3 W_S2_V4 $x800 $x882 $x2287 $x2070 $x32 $x3106 $x5024 $x759 $x3255 $x5358)))
 (and $x2400 $x4876 $x2981 $x541 $x5894 $x3364 $x2566 $x144 $x4911 $x5787 $x1474 $x5205 $x5462 $x1585 $x2837 $x2888 $x2141 $x3707 $x2645)))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
