; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V3 () Bool)
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
 (let (($x1637 (not (and (not R_S2_V3) (not R_S2_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x703 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x1951 (not (and (not W_S2_V2) DISJ_W_S2_R_S2))))
 (let (($x1604 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x69 (not (and W_S1_V4 R_E1_V4))))
 (let (($x5905 (not (and W_S1_V5 R_E1_V5))))
 (let (($x3520 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2457 Int) )(forall ((S1_V1_!2468 Int) )(forall ((S2_V5_!2455 Int) )(forall ((S2_V5_!2465 Int) )(forall ((S2_V5_!2477 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2458 Int) )(forall ((S1_V3_!2469 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2459 Int) )(forall ((S1_V2_!2470 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2467 Int) )(forall ((E1_!2473 Int) )(forall ((S2_V4_!2456 Int) )(forall ((S2_V4_!2466 Int) )(forall ((S2_V4_!2478 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2460 Int) )(forall ((S1_V5_!2471 Int) )(forall ((S2_V1_!2452 Int) )(forall ((S2_V1_!2462 Int) )(forall ((S2_V1_!2474 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2461 Int) )(forall ((S1_V4_!2472 Int) )(forall ((S2_V2_!2454 Int) )(forall ((S2_V2_!2464 Int) )(forall ((S2_V2_!2476 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2453 Int) )(forall ((S2_V3_!2463 Int) )(forall ((S2_V3_!2475 Int) )(forall ((S2_V3_!2480 Int) )(let (($x3723 (= (ite MW_S2_V4 S2_V4_!2466 (ite MW_S1_V4 S1_V4_!2461 (ite MW_S2_V4 S2_V4_!2456 (ite MW_S1_V4 S1_V4_!2451 V4_0)))) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2472 V4_0)))))
 (let (($x2196 (= (ite MW_S2_V5 S2_V5_!2465 (ite MW_S1_V5 S1_V5_!2460 (ite MW_S2_V5 S2_V5_!2455 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2471 V5_0)))))
 (let ((?x2330 (ite MW_S1_V2 S1_V2_!2470 V2_0)))
 (let ((?x1302 (ite MW_S2_V2 S2_V2_!2481 ?x2330)))
 (let ((?x765 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x3990 (ite MW_S2_V2 S2_V2_!2454 ?x765)))
 (let ((?x4616 (ite MW_S1_V2 S1_V2_!2459 ?x3990)))
 (let ((?x545 (ite MW_S2_V2 S2_V2_!2464 ?x4616)))
 (let (($x1487 (= (ite MW_S2_V3 S2_V3_!2463 (ite MW_S1_V3 S1_V3_!2458 (ite MW_S2_V3 S2_V3_!2453 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2469 V3_0)))))
 (let ((?x1191 (ite MW_S2_V1 S2_V1_!2474 E1_!2473)))
 (let ((?x2320 (+ 1 ?x1191)))
 (let ((?x3620 (ite MW_S2_V1 S2_V1_!2479 ?x2320)))
 (let ((?x1790 (ite MW_S1_V1 S1_V1_!2447 E1_!2446)))
 (let ((?x1334 (ite MW_S2_V1 S2_V1_!2452 ?x1790)))
 (let ((?x6050 (+ 1 ?x1334)))
 (let ((?x1754 (ite MW_S1_V1 S1_V1_!2457 ?x6050)))
 (let ((?x1832 (ite MW_S2_V1 S2_V1_!2462 ?x1754)))
 (let (($x1468 (and (not (<= V2_0 E1_!2446)) (not (<= ?x3990 ?x6050)) (>= ?x1832 (+ (- 1) ?x545)) (not (<= V2_0 E1_!2467)) (>= (ite MW_S1_V1 S1_V1_!2468 E1_!2467) (+ (- 1) ?x2330)) (not (<= ?x2330 E1_!2473)) (not (<= (ite MW_S2_V2 S2_V2_!2476 ?x2330) ?x2320)) (>= ?x3620 (+ (- 1) ?x1302)))))
 (let (($x1973 (= S2_V3_!2475 S2_V3_!2480)))
 (let (($x3132 (not R_S2_V4)))
 (let (($x4473 (or $x3132 (= (ite MW_S1_V4 S1_V4_!2472 V4_0) (ite MW_S2_V4 S2_V4_!2478 (ite MW_S1_V4 S1_V4_!2472 V4_0))))))
 (let (($x1945 (not R_S2_V5)))
 (let (($x608 (or $x1945 (= (ite MW_S1_V5 S1_V5_!2471 V5_0) (ite MW_S2_V5 S2_V5_!2477 (ite MW_S1_V5 S1_V5_!2471 V5_0))))))
 (let (($x3843 (not R_S2_V3)))
 (let (($x2052 (or $x3843 (= (ite MW_S1_V3 S1_V3_!2469 V3_0) (ite MW_S2_V3 S2_V3_!2475 (ite MW_S1_V3 S1_V3_!2469 V3_0))))))
 (let (($x1796 (and (or (not R_S2_V1) (= E1_!2473 ?x2320)) $x2052 (or (not R_S2_V2) (= ?x2330 (ite MW_S2_V2 S2_V2_!2476 ?x2330))) $x608 $x4473)))
 (let (($x860 (not $x1796)))
 (let (($x3435 (= S2_V3_!2475 S2_V3_!2463)))
 (let ((?x5766 (ite MW_S1_V4 S1_V4_!2451 V4_0)))
 (let ((?x2869 (ite MW_S2_V4 S2_V4_!2456 ?x5766)))
 (let ((?x1027 (ite MW_S1_V4 S1_V4_!2461 ?x2869)))
 (let ((?x958 (ite MW_S1_V4 S1_V4_!2472 V4_0)))
 (let ((?x2236 (ite MW_S1_V5 S1_V5_!2450 V5_0)))
 (let ((?x2812 (ite MW_S2_V5 S2_V5_!2455 ?x2236)))
 (let ((?x1348 (ite MW_S1_V5 S1_V5_!2460 ?x2812)))
 (let ((?x8 (ite MW_S1_V5 S1_V5_!2471 V5_0)))
 (let ((?x1596 (ite MW_S1_V3 S1_V3_!2448 V3_0)))
 (let ((?x2394 (ite MW_S2_V3 S2_V3_!2453 ?x1596)))
 (let ((?x5950 (ite MW_S1_V3 S1_V3_!2458 ?x2394)))
 (let ((?x3094 (ite MW_S1_V3 S1_V3_!2469 V3_0)))
 (let (($x5280 (and (or (not R_S2_V1) (= E1_!2473 ?x1754)) (or $x3843 (= ?x3094 ?x5950)) (or (not R_S2_V2) (= ?x2330 ?x4616)) (or $x1945 (= ?x8 ?x1348)) (or $x3132 (= ?x958 ?x1027)))))
 (let (($x1281 (not $x5280)))
 (let (($x3754 (= S2_V3_!2475 S2_V3_!2453)))
 (let (($x5020 (and (or (not R_S2_V1) (= E1_!2473 ?x1790)) (or $x3843 (= ?x3094 ?x1596)) (or (not R_S2_V2) (= ?x2330 ?x765)) (or $x1945 (= ?x8 ?x2236)) (or $x3132 (= ?x958 ?x5766)))))
 (let (($x2365 (not $x5020)))
 (let (($x1146 (= S2_V3_!2463 S2_V3_!2480)))
 (let (($x268 (and (or (not R_S2_V1) (= ?x1754 ?x2320)) (or $x3843 (= ?x5950 (ite MW_S2_V3 S2_V3_!2475 ?x3094))) (or (not R_S2_V2) (= ?x4616 (ite MW_S2_V2 S2_V2_!2476 ?x2330))) (or $x1945 (= ?x1348 (ite MW_S2_V5 S2_V5_!2477 ?x8))) (or $x3132 (= ?x1027 (ite MW_S2_V4 S2_V4_!2478 ?x958))))))
 (let (($x1534 (not $x268)))
 (let (($x3805 (= S2_V3_!2463 S2_V3_!2453)))
 (let (($x3413 (and (or (not R_S2_V1) (= ?x1754 ?x1790)) (or $x3843 (= ?x5950 ?x1596)) (or (not R_S2_V2) (= ?x4616 ?x765)) (or $x1945 (= ?x1348 ?x2236)) (or $x3132 (= ?x1027 ?x5766)))))
 (let (($x938 (not $x3413)))
 (let (($x3339 (= S2_V3_!2453 S2_V3_!2480)))
 (let (($x1121 (and (or (not R_S2_V1) (= ?x1790 ?x2320)) (or $x3843 (= ?x1596 (ite MW_S2_V3 S2_V3_!2475 ?x3094))) (or (not R_S2_V2) (= ?x765 (ite MW_S2_V2 S2_V2_!2476 ?x2330))) (or $x1945 (= ?x2236 (ite MW_S2_V5 S2_V5_!2477 ?x8))) (or $x3132 (= ?x5766 (ite MW_S2_V4 S2_V4_!2478 ?x958))))))
 (let (($x4147 (not $x1121)))
 (let (($x2552 (= S2_V2_!2481 S2_V2_!2476)))
 (let (($x5001 (and (or (not R_S2_V1) (= ?x1191 (+ (- 1) E1_!2473))) (or $x3843 (= (ite MW_S2_V3 S2_V3_!2475 ?x3094) ?x3094)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x2330) ?x2330)) (or $x1945 (= (ite MW_S2_V5 S2_V5_!2477 ?x8) ?x8)) (or $x3132 (= (ite MW_S2_V4 S2_V4_!2478 ?x958) ?x958)))))
 (let (($x462 (not $x5001)))
 (let (($x962 (= S2_V2_!2481 S2_V2_!2464)))
 (let (($x846 (and (or (not R_S2_V1) (= ?x1191 (+ (- 1) ?x1754))) (or $x3843 (= (ite MW_S2_V3 S2_V3_!2475 ?x3094) ?x5950)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x2330) ?x4616)) (or $x1945 (= (ite MW_S2_V5 S2_V5_!2477 ?x8) ?x1348)) (or $x3132 (= (ite MW_S2_V4 S2_V4_!2478 ?x958) ?x1027)))))
 (let (($x356 (= S2_V2_!2464 S2_V2_!2476)))
 (let (($x5934 (and (or (not R_S2_V1) (= ?x1754 E1_!2473)) (or $x3843 (= ?x5950 ?x3094)) (or (not R_S2_V2) (= ?x4616 ?x2330)) (or $x1945 (= ?x1348 ?x8)) (or $x3132 (= ?x1027 ?x958)))))
 (let (($x2872 (not $x5934)))
 (let (($x1005 (= S2_V2_!2454 S2_V2_!2476)))
 (let (($x2209 (and (or (not R_S2_V1) (= ?x1790 E1_!2473)) (or $x3843 (= ?x1596 ?x3094)) (or (not R_S2_V2) (= ?x765 ?x2330)) (or $x1945 (= ?x2236 ?x8)) (or $x3132 (= ?x5766 ?x958)))))
 (let (($x4414 (not $x2209)))
 (let (($x2778 (= S2_V2_!2454 S2_V2_!2464)))
 (let (($x3176 (and (or (not R_S2_V1) (= ?x1790 ?x1754)) (or $x3843 (= ?x1596 ?x5950)) (or (not R_S2_V2) (= ?x765 ?x4616)) (or $x1945 (= ?x2236 ?x1348)) (or $x3132 (= ?x5766 ?x1027)))))
 (let (($x3466 (not $x3176)))
 (let (($x467 (= S1_V4_!2472 S1_V4_!2461)))
 (let (($x791 (not R_S1_V4)))
 (let (($x137 (or $x791 (= V4_0 ?x2869))))
 (let (($x3470 (not R_S1_V5)))
 (let (($x1885 (or $x3470 (= V5_0 ?x2812))))
 (let (($x5291 (not R_S1_V2)))
 (let (($x2775 (or $x5291 (= V2_0 ?x3990))))
 (let (($x363 (not R_S1_V3)))
 (let (($x2571 (or $x363 (= V3_0 ?x2394))))
 (let (($x2863 (not (and (or (not R_S1_V1) (= E1_!2467 ?x6050)) $x2571 $x2775 $x1885 $x137))))
 (let (($x5076 (not (and (or (not R_S1_V1) (= E1_!2446 ?x6050)) $x2571 $x2775 $x1885 $x137))))
 (let (($x565 (and (or (not R_S2_V1) (= ?x1191 (+ (- 1) ?x1790))) (or $x3843 (= (ite MW_S2_V3 S2_V3_!2475 ?x3094) ?x1596)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x2330) ?x765)) (or $x1945 (= (ite MW_S2_V5 S2_V5_!2477 ?x8) ?x2236)) (or $x3132 (= (ite MW_S2_V4 S2_V4_!2478 ?x958) ?x5766)))))
 (let (($x1775 (and (or (not R_E1_V2) (= V2_0 ?x2330)) (or (not R_E1_V5) (= V5_0 ?x8)) (or (not R_E1_V4) (= V4_0 ?x958)))))
 (let (($x5692 (not $x1775)))
 (let (($x4119 (= E1_!2467 E1_!2446)))
 (let (($x2316 (or $x791 (= ?x2869 V4_0))))
 (let (($x3351 (or $x3470 (= ?x2812 V5_0))))
 (let (($x2582 (or $x5291 (= ?x3990 V2_0))))
 (let (($x2025 (or $x363 (= ?x2394 V3_0))))
 (let (($x5921 (and (or (not R_S1_V1) (= ?x1334 (+ (- 1) E1_!2467))) $x2025 $x2582 $x3351 $x2316)))
 (let (($x1839 (not $x5921)))
 (let (($x5955 (= S1_V2_!2459 S1_V2_!2449)))
 (let (($x475 (and (or (not R_S1_V1) (= ?x1334 (+ (- 1) E1_!2446))) $x2025 $x2582 $x3351 $x2316)))
 (let (($x2129 (not $x475)))
 (let (($x691 (and (or $x2129 (= S1_V1_!2457 S1_V1_!2447)) (or (not (or (not R_S1_V1) $x4119)) (= S1_V1_!2468 S1_V1_!2447)) (or $x2863 (= S1_V1_!2468 S1_V1_!2457)) (or $x3466 (= S2_V5_!2455 S2_V5_!2465)) (or $x4414 (= S2_V5_!2455 S2_V5_!2477)) (or $x4147 (= S2_V5_!2455 S2_V5_!2482)) (or $x2872 (= S2_V5_!2465 S2_V5_!2477)) (or $x1534 (= S2_V5_!2465 S2_V5_!2482)) (or $x462 (= S2_V5_!2482 S2_V5_!2477)) (or $x2129 (= S1_V3_!2458 S1_V3_!2448)) (or $x1839 (= S1_V3_!2458 S1_V3_!2469)) (or (not (or (not R_S1_V1) $x4119)) (= S1_V3_!2469 S1_V3_!2448)) (or $x2129 $x5955) (or $x1839 (= S1_V2_!2459 S1_V2_!2470)) (or (not (or (not R_S1_V1) $x4119)) (= S1_V2_!2470 S1_V2_!2449)) (or $x5692 (= E1_!2446 E1_!2473)) $x4119 (or $x5692 (= E1_!2467 E1_!2473)) (or $x938 (= S2_V4_!2466 S2_V4_!2456)) (or $x2872 (= S2_V4_!2466 S2_V4_!2478)) (or $x1534 (= S2_V4_!2466 S2_V4_!2483)) (or $x2365 (= S2_V4_!2478 S2_V4_!2456)) (or $x860 (= S2_V4_!2478 S2_V4_!2483)) (or (not $x565) (= S2_V4_!2483 S2_V4_!2456)) (or $x5076 (= S1_V5_!2450 S1_V5_!2460)) (or (not (or (not R_S1_V1) $x4119)) (= S1_V5_!2471 S1_V5_!2450)) (or $x2863 (= S1_V5_!2471 S1_V5_!2460)) (or $x4147 (= S2_V1_!2452 S2_V1_!2479)) (or $x938 (= S2_V1_!2462 S2_V1_!2452)) (or $x1534 (= S2_V1_!2462 S2_V1_!2479)) (or $x2365 (= S2_V1_!2474 S2_V1_!2452)) (or $x1281 (= S2_V1_!2474 S2_V1_!2462)) (or $x860 (= S2_V1_!2474 S2_V1_!2479)) (or $x5076 (= S1_V4_!2451 S1_V4_!2461)) (or (not (or (not R_S1_V1) (= E1_!2446 E1_!2467))) (= S1_V4_!2451 S1_V4_!2472)) (or $x2863 $x467) (or $x3466 $x2778) (or $x4414 $x1005) (or $x4147 (= S2_V2_!2454 S2_V2_!2481)) (or $x2872 $x356) (or (not $x846) $x962) (or $x462 $x2552) (or $x4147 $x3339) (or $x938 $x3805) (or $x1534 $x1146) (or $x2365 $x3754) (or $x1281 $x3435) (or $x860 $x1973) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x691) (not $x1468) (and (= ?x1832 ?x3620) $x1487 (= ?x545 ?x1302) $x2196 $x3723))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x1690 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x2062 (= DISJ_W_S2_R_E1 $x1690)))
 (let (($x2048 (and W_S2_V5 R_S2_V5)))
 (let (($x2549 (and W_S2_V2 R_S2_V2)))
 (let (($x775 (and W_S2_V3 R_S2_V3)))
 (let (($x4810 (and W_S2_V1 R_S2_V1)))
 (let (($x1597 (= DISJ_W_S2_R_S2 (not (or $x4810 $x775 $x2549 $x2048 R_S2_V4)))))
 (let (($x4058 (and W_S2_V5 R_S1_V5)))
 (let (($x2650 (and W_S2_V2 R_S1_V2)))
 (let (($x2921 (and W_S2_V3 R_S1_V3)))
 (let (($x3259 (and W_S2_V1 R_S1_V1)))
 (let (($x1332 (= DISJ_W_S2_R_S1 (not (or $x3259 $x2921 $x2650 $x4058 R_S1_V4)))))
 (let (($x2923 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x5961 (not R_E1_V3)))
 (let (($x1664 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x2518 (= DISJ_W_S1_R_S2 $x1664)))
 (let (($x2405 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x1788 (= DISJ_W_S1_R_S1 $x2405)))
 (let (($x120 (not R_S1_V1)))
 (let (($x4521 (and $x120 DISJ_W_S1_R_S1)))
 (let (($x3035 (not W_S2_V2)))
 (let (($x2200 (not W_S2_V1)))
 (let (($x758 (and $x2200 $x3035)))
 (let (($x1186 (and $x3035 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x5764 (or $x1186 $x758 $x4521)))
 (let (($x4282 (not W_S1_V2)))
 (let (($x3681 (not W_S1_V1)))
 (let (($x3914 (not R_E1_V1)))
 (let (($x2276 (and DISJ_W_S1_R_E1 $x3914 $x3681 $x4282 $x5764 W_S1_V3 W_S2_V4 $x1788 $x2518 $x5961 $x2923 $x1332 $x1597 $x2062 $x3520 $x5905 $x69)))
 (and $x2276 $x1604 $x1951 $x703 $x1637))))))))))))))))))))))))))))))))))))))
(check-sat)
