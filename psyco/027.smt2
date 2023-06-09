; benchmark generated from python API
(set-info :status unknown)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V2 () Bool)
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
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
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
 (let (($x5794 (not (and W_S1_V4 R_E1_V4))))
 (let (($x5825 (not (and W_S1_V5 R_E1_V5))))
 (let (($x6009 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2457 Int) )(forall ((S1_V1_!2468 Int) )(forall ((S2_V5_!2455 Int) )(forall ((S2_V5_!2465 Int) )(forall ((S2_V5_!2477 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2458 Int) )(forall ((S1_V3_!2469 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2459 Int) )(forall ((S1_V2_!2470 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2467 Int) )(forall ((E1_!2473 Int) )(forall ((S2_V4_!2456 Int) )(forall ((S2_V4_!2466 Int) )(forall ((S2_V4_!2478 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2460 Int) )(forall ((S1_V5_!2471 Int) )(forall ((S2_V1_!2452 Int) )(forall ((S2_V1_!2462 Int) )(forall ((S2_V1_!2474 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2461 Int) )(forall ((S1_V4_!2472 Int) )(forall ((S2_V2_!2454 Int) )(forall ((S2_V2_!2464 Int) )(forall ((S2_V2_!2476 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2453 Int) )(forall ((S2_V3_!2463 Int) )(forall ((S2_V3_!2475 Int) )(forall ((S2_V3_!2480 Int) )(let (($x5781 (= (ite MW_S2_V4 S2_V4_!2466 (ite MW_S1_V4 S1_V4_!2461 (ite MW_S2_V4 S2_V4_!2456 (ite MW_S1_V4 S1_V4_!2451 V4_0)))) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2472 V4_0)))))
 (let (($x1739 (= (ite MW_S2_V5 S2_V5_!2465 (ite MW_S1_V5 S1_V5_!2460 (ite MW_S2_V5 S2_V5_!2455 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2471 V5_0)))))
 (let ((?x5954 (ite MW_S1_V2 S1_V2_!2470 V2_0)))
 (let ((?x5319 (ite MW_S2_V2 S2_V2_!2481 ?x5954)))
 (let ((?x2666 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x812 (ite MW_S2_V2 S2_V2_!2454 ?x2666)))
 (let ((?x1156 (ite MW_S1_V2 S1_V2_!2459 ?x812)))
 (let ((?x140 (ite MW_S2_V2 S2_V2_!2464 ?x1156)))
 (let (($x1972 (= (ite MW_S2_V3 S2_V3_!2463 (ite MW_S1_V3 S1_V3_!2458 (ite MW_S2_V3 S2_V3_!2453 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2469 V3_0)))))
 (let ((?x3538 (ite MW_S2_V1 S2_V1_!2474 E1_!2473)))
 (let ((?x4799 (+ 1 ?x3538)))
 (let ((?x1139 (ite MW_S2_V1 S2_V1_!2479 ?x4799)))
 (let ((?x1963 (ite MW_S1_V1 S1_V1_!2447 E1_!2446)))
 (let ((?x602 (ite MW_S2_V1 S2_V1_!2452 ?x1963)))
 (let ((?x1914 (+ 1 ?x602)))
 (let ((?x3511 (ite MW_S1_V1 S1_V1_!2457 ?x1914)))
 (let ((?x3990 (ite MW_S2_V1 S2_V1_!2462 ?x3511)))
 (let (($x4757 (and (not (<= V2_0 E1_!2446)) (not (<= ?x812 ?x1914)) (>= ?x3990 (+ (- 1) ?x140)) (not (<= V2_0 E1_!2467)) (>= (ite MW_S1_V1 S1_V1_!2468 E1_!2467) (+ (- 1) ?x5954)) (not (<= ?x5954 E1_!2473)) (not (<= (ite MW_S2_V2 S2_V2_!2476 ?x5954) ?x4799)) (>= ?x1139 (+ (- 1) ?x5319)))))
 (let (($x1886 (= S2_V3_!2475 S2_V3_!2480)))
 (let (($x1221 (not R_S2_V4)))
 (let (($x2324 (or $x1221 (= (ite MW_S1_V4 S1_V4_!2472 V4_0) (ite MW_S2_V4 S2_V4_!2478 (ite MW_S1_V4 S1_V4_!2472 V4_0))))))
 (let (($x5947 (not R_S2_V5)))
 (let (($x5240 (or $x5947 (= (ite MW_S1_V5 S1_V5_!2471 V5_0) (ite MW_S2_V5 S2_V5_!2477 (ite MW_S1_V5 S1_V5_!2471 V5_0))))))
 (let (($x5911 (not R_S2_V3)))
 (let (($x391 (or $x5911 (= (ite MW_S1_V3 S1_V3_!2469 V3_0) (ite MW_S2_V3 S2_V3_!2475 (ite MW_S1_V3 S1_V3_!2469 V3_0))))))
 (let (($x1070 (and (or (not R_S2_V1) (= E1_!2473 ?x4799)) $x391 (or (not R_S2_V2) (= ?x5954 (ite MW_S2_V2 S2_V2_!2476 ?x5954))) $x5240 $x2324)))
 (let (($x909 (not $x1070)))
 (let (($x1236 (= S2_V3_!2475 S2_V3_!2463)))
 (let ((?x1885 (ite MW_S1_V4 S1_V4_!2451 V4_0)))
 (let ((?x418 (ite MW_S2_V4 S2_V4_!2456 ?x1885)))
 (let ((?x5769 (ite MW_S1_V4 S1_V4_!2461 ?x418)))
 (let ((?x174 (ite MW_S1_V4 S1_V4_!2472 V4_0)))
 (let ((?x1111 (ite MW_S1_V5 S1_V5_!2450 V5_0)))
 (let ((?x5903 (ite MW_S2_V5 S2_V5_!2455 ?x1111)))
 (let ((?x1390 (ite MW_S1_V5 S1_V5_!2460 ?x5903)))
 (let ((?x1238 (ite MW_S1_V5 S1_V5_!2471 V5_0)))
 (let ((?x2373 (ite MW_S1_V3 S1_V3_!2448 V3_0)))
 (let ((?x1277 (ite MW_S2_V3 S2_V3_!2453 ?x2373)))
 (let ((?x2342 (ite MW_S1_V3 S1_V3_!2458 ?x1277)))
 (let ((?x2724 (ite MW_S1_V3 S1_V3_!2469 V3_0)))
 (let (($x5835 (and (or (not R_S2_V1) (= E1_!2473 ?x3511)) (or $x5911 (= ?x2724 ?x2342)) (or (not R_S2_V2) (= ?x5954 ?x1156)) (or $x5947 (= ?x1238 ?x1390)) (or $x1221 (= ?x174 ?x5769)))))
 (let (($x1089 (not $x5835)))
 (let (($x822 (= S2_V3_!2475 S2_V3_!2453)))
 (let (($x5237 (and (or (not R_S2_V1) (= E1_!2473 ?x1963)) (or $x5911 (= ?x2724 ?x2373)) (or (not R_S2_V2) (= ?x5954 ?x2666)) (or $x5947 (= ?x1238 ?x1111)) (or $x1221 (= ?x174 ?x1885)))))
 (let (($x5927 (not $x5237)))
 (let (($x2092 (= S2_V3_!2463 S2_V3_!2480)))
 (let (($x2671 (and (or (not R_S2_V1) (= ?x3511 ?x4799)) (or $x5911 (= ?x2342 (ite MW_S2_V3 S2_V3_!2475 ?x2724))) (or (not R_S2_V2) (= ?x1156 (ite MW_S2_V2 S2_V2_!2476 ?x5954))) (or $x5947 (= ?x1390 (ite MW_S2_V5 S2_V5_!2477 ?x1238))) (or $x1221 (= ?x5769 (ite MW_S2_V4 S2_V4_!2478 ?x174))))))
 (let (($x5996 (not $x2671)))
 (let (($x1041 (= S2_V3_!2463 S2_V3_!2453)))
 (let (($x3943 (and (or (not R_S2_V1) (= ?x3511 ?x1963)) (or $x5911 (= ?x2342 ?x2373)) (or (not R_S2_V2) (= ?x1156 ?x2666)) (or $x5947 (= ?x1390 ?x1111)) (or $x1221 (= ?x5769 ?x1885)))))
 (let (($x6052 (not $x3943)))
 (let (($x2249 (= S2_V3_!2453 S2_V3_!2480)))
 (let (($x1205 (and (or (not R_S2_V1) (= ?x1963 ?x4799)) (or $x5911 (= ?x2373 (ite MW_S2_V3 S2_V3_!2475 ?x2724))) (or (not R_S2_V2) (= ?x2666 (ite MW_S2_V2 S2_V2_!2476 ?x5954))) (or $x5947 (= ?x1111 (ite MW_S2_V5 S2_V5_!2477 ?x1238))) (or $x1221 (= ?x1885 (ite MW_S2_V4 S2_V4_!2478 ?x174))))))
 (let (($x4521 (not $x1205)))
 (let (($x795 (= S2_V2_!2481 S2_V2_!2476)))
 (let (($x2187 (and (or (not R_S2_V1) (= ?x3538 (+ (- 1) E1_!2473))) (or $x5911 (= (ite MW_S2_V3 S2_V3_!2475 ?x2724) ?x2724)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5954) ?x5954)) (or $x5947 (= (ite MW_S2_V5 S2_V5_!2477 ?x1238) ?x1238)) (or $x1221 (= (ite MW_S2_V4 S2_V4_!2478 ?x174) ?x174)))))
 (let (($x4619 (not $x2187)))
 (let (($x2196 (= S2_V2_!2481 S2_V2_!2464)))
 (let (($x910 (and (or (not R_S2_V1) (= ?x3538 (+ (- 1) ?x3511))) (or $x5911 (= (ite MW_S2_V3 S2_V3_!2475 ?x2724) ?x2342)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5954) ?x1156)) (or $x5947 (= (ite MW_S2_V5 S2_V5_!2477 ?x1238) ?x1390)) (or $x1221 (= (ite MW_S2_V4 S2_V4_!2478 ?x174) ?x5769)))))
 (let (($x3082 (= S2_V2_!2464 S2_V2_!2476)))
 (let (($x966 (and (or (not R_S2_V1) (= ?x3511 E1_!2473)) (or $x5911 (= ?x2342 ?x2724)) (or (not R_S2_V2) (= ?x1156 ?x5954)) (or $x5947 (= ?x1390 ?x1238)) (or $x1221 (= ?x5769 ?x174)))))
 (let (($x83 (not $x966)))
 (let (($x2366 (= S2_V2_!2454 S2_V2_!2476)))
 (let (($x2799 (and (or (not R_S2_V1) (= ?x1963 E1_!2473)) (or $x5911 (= ?x2373 ?x2724)) (or (not R_S2_V2) (= ?x2666 ?x5954)) (or $x5947 (= ?x1111 ?x1238)) (or $x1221 (= ?x1885 ?x174)))))
 (let (($x3027 (not $x2799)))
 (let (($x3904 (= S2_V2_!2454 S2_V2_!2464)))
 (let (($x5001 (and (or (not R_S2_V1) (= ?x1963 ?x3511)) (or $x5911 (= ?x2373 ?x2342)) (or (not R_S2_V2) (= ?x2666 ?x1156)) (or $x5947 (= ?x1111 ?x1390)) (or $x1221 (= ?x1885 ?x5769)))))
 (let (($x1209 (not $x5001)))
 (let (($x559 (= S1_V4_!2472 S1_V4_!2461)))
 (let (($x5764 (not R_S1_V4)))
 (let (($x844 (or $x5764 (= V4_0 ?x418))))
 (let (($x5129 (not R_S1_V5)))
 (let (($x2289 (or $x5129 (= V5_0 ?x5903))))
 (let (($x2049 (not R_S1_V2)))
 (let (($x1273 (or $x2049 (= V2_0 ?x812))))
 (let (($x3483 (not R_S1_V3)))
 (let (($x490 (or $x3483 (= V3_0 ?x1277))))
 (let (($x4275 (not (and (or (not R_S1_V1) (= E1_!2467 ?x1914)) $x490 $x1273 $x2289 $x844))))
 (let (($x1186 (not (and (or (not R_S1_V1) (= E1_!2446 ?x1914)) $x490 $x1273 $x2289 $x844))))
 (let (($x5277 (and (or (not R_S2_V1) (= ?x3538 (+ (- 1) ?x1963))) (or $x5911 (= (ite MW_S2_V3 S2_V3_!2475 ?x2724) ?x2373)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5954) ?x2666)) (or $x5947 (= (ite MW_S2_V5 S2_V5_!2477 ?x1238) ?x1111)) (or $x1221 (= (ite MW_S2_V4 S2_V4_!2478 ?x174) ?x1885)))))
 (let (($x303 (and (or (not R_E1_V2) (= V2_0 ?x5954)) (or (not R_E1_V5) (= V5_0 ?x1238)) (or (not R_E1_V4) (= V4_0 ?x174)))))
 (let (($x2326 (not $x303)))
 (let (($x614 (= E1_!2467 E1_!2446)))
 (let (($x3386 (or $x5764 (= ?x418 V4_0))))
 (let (($x2399 (or $x5129 (= ?x5903 V5_0))))
 (let (($x2056 (or $x2049 (= ?x812 V2_0))))
 (let (($x401 (or $x3483 (= ?x1277 V3_0))))
 (let (($x6022 (and (or (not R_S1_V1) (= ?x602 (+ (- 1) E1_!2467))) $x401 $x2056 $x2399 $x3386)))
 (let (($x1646 (not $x6022)))
 (let (($x240 (= S1_V2_!2459 S1_V2_!2449)))
 (let (($x1468 (and (or (not R_S1_V1) (= ?x602 (+ (- 1) E1_!2446))) $x401 $x2056 $x2399 $x3386)))
 (let (($x1877 (not $x1468)))
 (let (($x2335 (and (or $x1877 (= S1_V1_!2457 S1_V1_!2447)) (or (not (or (not R_S1_V1) $x614)) (= S1_V1_!2468 S1_V1_!2447)) (or $x4275 (= S1_V1_!2468 S1_V1_!2457)) (or $x1209 (= S2_V5_!2455 S2_V5_!2465)) (or $x3027 (= S2_V5_!2455 S2_V5_!2477)) (or $x4521 (= S2_V5_!2455 S2_V5_!2482)) (or $x83 (= S2_V5_!2465 S2_V5_!2477)) (or $x5996 (= S2_V5_!2465 S2_V5_!2482)) (or $x4619 (= S2_V5_!2482 S2_V5_!2477)) (or $x1877 (= S1_V3_!2458 S1_V3_!2448)) (or $x1646 (= S1_V3_!2458 S1_V3_!2469)) (or (not (or (not R_S1_V1) $x614)) (= S1_V3_!2469 S1_V3_!2448)) (or $x1877 $x240) (or $x1646 (= S1_V2_!2459 S1_V2_!2470)) (or (not (or (not R_S1_V1) $x614)) (= S1_V2_!2470 S1_V2_!2449)) (or $x2326 (= E1_!2446 E1_!2473)) $x614 (or $x2326 (= E1_!2467 E1_!2473)) (or $x6052 (= S2_V4_!2466 S2_V4_!2456)) (or $x83 (= S2_V4_!2466 S2_V4_!2478)) (or $x5996 (= S2_V4_!2466 S2_V4_!2483)) (or $x5927 (= S2_V4_!2478 S2_V4_!2456)) (or $x909 (= S2_V4_!2478 S2_V4_!2483)) (or (not $x5277) (= S2_V4_!2483 S2_V4_!2456)) (or $x1186 (= S1_V5_!2450 S1_V5_!2460)) (or (not (or (not R_S1_V1) $x614)) (= S1_V5_!2471 S1_V5_!2450)) (or $x4275 (= S1_V5_!2471 S1_V5_!2460)) (or $x4521 (= S2_V1_!2452 S2_V1_!2479)) (or $x6052 (= S2_V1_!2462 S2_V1_!2452)) (or $x5996 (= S2_V1_!2462 S2_V1_!2479)) (or $x5927 (= S2_V1_!2474 S2_V1_!2452)) (or $x1089 (= S2_V1_!2474 S2_V1_!2462)) (or $x909 (= S2_V1_!2474 S2_V1_!2479)) (or $x1186 (= S1_V4_!2451 S1_V4_!2461)) (or (not (or (not R_S1_V1) (= E1_!2446 E1_!2467))) (= S1_V4_!2451 S1_V4_!2472)) (or $x4275 $x559) (or $x1209 $x3904) (or $x3027 $x2366) (or $x4521 (= S2_V2_!2454 S2_V2_!2481)) (or $x83 $x3082) (or (not $x910) $x2196) (or $x4619 $x795) (or $x4521 $x2249) (or $x6052 $x1041) (or $x5996 $x2092) (or $x5927 $x822) (or $x1089 $x1236) (or $x909 $x1886) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x2335) (not $x4757) (and (= ?x3990 ?x1139) $x1972 (= ?x140 ?x5319) $x1739 $x5781))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x3208 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x2780 (= DISJ_W_S2_R_E1 $x3208)))
 (let (($x2433 (and W_S2_V5 R_S2_V5)))
 (let (($x745 (and W_S2_V2 R_S2_V2)))
 (let (($x2716 (and W_S2_V3 R_S2_V3)))
 (let (($x872 (and W_S2_V1 R_S2_V1)))
 (let (($x2063 (= DISJ_W_S2_R_S2 (not (or $x872 $x2716 $x745 $x2433 R_S2_V4)))))
 (let (($x1678 (and W_S2_V5 R_S1_V5)))
 (let (($x3382 (and W_S2_V2 R_S1_V2)))
 (let (($x18 (and W_S2_V3 R_S1_V3)))
 (let (($x3176 (and W_S2_V1 R_S1_V1)))
 (let (($x4348 (= DISJ_W_S2_R_S1 (not (or $x3176 $x18 $x3382 $x1678 R_S1_V4)))))
 (let (($x3213 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x2450 (not R_E1_V3)))
 (let (($x72 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x2107 (= DISJ_W_S1_R_S2 $x72)))
 (let (($x5260 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x1191 (= DISJ_W_S1_R_S1 $x5260)))
 (let (($x2282 (or (and (not W_S2_V2) DISJ_W_S2_R_S1 DISJ_W_S1_R_S1) (and (not W_S2_V1) (not W_S2_V2)) (and (not R_S1_V1) DISJ_W_S1_R_S1))))
 (let (($x4282 (not W_S1_V2)))
 (let (($x2212 (not W_S1_V1)))
 (let (($x2321 (not R_E1_V1)))
 (and DISJ_W_S1_R_E1 $x2321 $x2212 $x4282 $x2282 W_S1_V3 W_S2_V4 $x1191 $x2107 $x2450 $x3213 $x4348 $x2063 $x2780 $x6009 $x5825 $x5794)))))))))))))))))))))))))))
(check-sat)
