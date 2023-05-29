; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V3 () Bool)
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
 (let (($x4428 (not W_S2_V2)))
 (let (($x327 (not W_S2_V1)))
 (let (($x5463 (and $x327 $x4428)))
 (let (($x347 (not $x5463)))
 (let (($x2258 (not (and (not R_S2_V3) (not R_S2_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x1849 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x725 (not (and $x4428 DISJ_W_S2_R_S2))))
 (let (($x3428 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x4729 (not (and W_S1_V4 R_E1_V4))))
 (let (($x5063 (not (and W_S1_V5 R_E1_V5))))
 (let (($x3446 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2457 Int) )(forall ((S1_V1_!2468 Int) )(forall ((S2_V5_!2455 Int) )(forall ((S2_V5_!2465 Int) )(forall ((S2_V5_!2477 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2458 Int) )(forall ((S1_V3_!2469 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2459 Int) )(forall ((S1_V2_!2470 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2467 Int) )(forall ((E1_!2473 Int) )(forall ((S2_V4_!2456 Int) )(forall ((S2_V4_!2466 Int) )(forall ((S2_V4_!2478 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2460 Int) )(forall ((S1_V5_!2471 Int) )(forall ((S2_V1_!2452 Int) )(forall ((S2_V1_!2462 Int) )(forall ((S2_V1_!2474 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2461 Int) )(forall ((S1_V4_!2472 Int) )(forall ((S2_V2_!2454 Int) )(forall ((S2_V2_!2464 Int) )(forall ((S2_V2_!2476 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2453 Int) )(forall ((S2_V3_!2463 Int) )(forall ((S2_V3_!2475 Int) )(forall ((S2_V3_!2480 Int) )(let (($x2323 (= (ite MW_S2_V4 S2_V4_!2466 (ite MW_S1_V4 S1_V4_!2461 (ite MW_S2_V4 S2_V4_!2456 (ite MW_S1_V4 S1_V4_!2451 V4_0)))) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2472 V4_0)))))
 (let (($x1638 (= (ite MW_S2_V5 S2_V5_!2465 (ite MW_S1_V5 S1_V5_!2460 (ite MW_S2_V5 S2_V5_!2455 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2471 V5_0)))))
 (let ((?x5274 (ite MW_S1_V2 S1_V2_!2470 V2_0)))
 (let ((?x2155 (ite MW_S2_V2 S2_V2_!2481 ?x5274)))
 (let ((?x1024 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x2763 (ite MW_S2_V2 S2_V2_!2454 ?x1024)))
 (let ((?x1382 (ite MW_S1_V2 S1_V2_!2459 ?x2763)))
 (let ((?x2010 (ite MW_S2_V2 S2_V2_!2464 ?x1382)))
 (let (($x3651 (= (ite MW_S2_V3 S2_V3_!2463 (ite MW_S1_V3 S1_V3_!2458 (ite MW_S2_V3 S2_V3_!2453 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2469 V3_0)))))
 (let ((?x3872 (ite MW_S2_V1 S2_V1_!2474 E1_!2473)))
 (let ((?x4033 (+ 1 ?x3872)))
 (let ((?x1014 (ite MW_S2_V1 S2_V1_!2479 ?x4033)))
 (let ((?x5276 (ite MW_S1_V1 S1_V1_!2447 E1_!2446)))
 (let ((?x5024 (ite MW_S2_V1 S2_V1_!2452 ?x5276)))
 (let ((?x3682 (+ 1 ?x5024)))
 (let ((?x3661 (ite MW_S1_V1 S1_V1_!2457 ?x3682)))
 (let ((?x2193 (ite MW_S2_V1 S2_V1_!2462 ?x3661)))
 (let (($x1548 (and (not (<= V2_0 E1_!2446)) (not (<= ?x2763 ?x3682)) (>= ?x2193 (+ (- 1) ?x2010)) (not (<= V2_0 E1_!2467)) (>= (ite MW_S1_V1 S1_V1_!2468 E1_!2467) (+ (- 1) ?x5274)) (not (<= ?x5274 E1_!2473)) (not (<= (ite MW_S2_V2 S2_V2_!2476 ?x5274) ?x4033)) (>= ?x1014 (+ (- 1) ?x2155)))))
 (let (($x2062 (= S2_V3_!2475 S2_V3_!2480)))
 (let (($x3907 (not R_S2_V4)))
 (let (($x1440 (or $x3907 (= (ite MW_S1_V4 S1_V4_!2472 V4_0) (ite MW_S2_V4 S2_V4_!2478 (ite MW_S1_V4 S1_V4_!2472 V4_0))))))
 (let (($x5088 (not R_S2_V5)))
 (let (($x1077 (or $x5088 (= (ite MW_S1_V5 S1_V5_!2471 V5_0) (ite MW_S2_V5 S2_V5_!2477 (ite MW_S1_V5 S1_V5_!2471 V5_0))))))
 (let (($x256 (not R_S2_V3)))
 (let (($x1129 (or $x256 (= (ite MW_S1_V3 S1_V3_!2469 V3_0) (ite MW_S2_V3 S2_V3_!2475 (ite MW_S1_V3 S1_V3_!2469 V3_0))))))
 (let (($x2055 (and (or (not R_S2_V1) (= E1_!2473 ?x4033)) $x1129 (or (not R_S2_V2) (= ?x5274 (ite MW_S2_V2 S2_V2_!2476 ?x5274))) $x1077 $x1440)))
 (let (($x1608 (not $x2055)))
 (let (($x6053 (= S2_V3_!2475 S2_V3_!2463)))
 (let ((?x4805 (ite MW_S1_V4 S1_V4_!2451 V4_0)))
 (let ((?x397 (ite MW_S2_V4 S2_V4_!2456 ?x4805)))
 (let ((?x2077 (ite MW_S1_V4 S1_V4_!2461 ?x397)))
 (let ((?x2943 (ite MW_S1_V4 S1_V4_!2472 V4_0)))
 (let ((?x1291 (ite MW_S1_V5 S1_V5_!2450 V5_0)))
 (let ((?x5158 (ite MW_S2_V5 S2_V5_!2455 ?x1291)))
 (let ((?x3456 (ite MW_S1_V5 S1_V5_!2460 ?x5158)))
 (let ((?x3395 (ite MW_S1_V5 S1_V5_!2471 V5_0)))
 (let ((?x328 (ite MW_S1_V3 S1_V3_!2448 V3_0)))
 (let ((?x5237 (ite MW_S2_V3 S2_V3_!2453 ?x328)))
 (let ((?x4958 (ite MW_S1_V3 S1_V3_!2458 ?x5237)))
 (let ((?x675 (ite MW_S1_V3 S1_V3_!2469 V3_0)))
 (let (($x4806 (and (or (not R_S2_V1) (= E1_!2473 ?x3661)) (or $x256 (= ?x675 ?x4958)) (or (not R_S2_V2) (= ?x5274 ?x1382)) (or $x5088 (= ?x3395 ?x3456)) (or $x3907 (= ?x2943 ?x2077)))))
 (let (($x2783 (not $x4806)))
 (let (($x4770 (= S2_V3_!2475 S2_V3_!2453)))
 (let (($x594 (and (or (not R_S2_V1) (= E1_!2473 ?x5276)) (or $x256 (= ?x675 ?x328)) (or (not R_S2_V2) (= ?x5274 ?x1024)) (or $x5088 (= ?x3395 ?x1291)) (or $x3907 (= ?x2943 ?x4805)))))
 (let (($x1813 (not $x594)))
 (let (($x127 (= S2_V3_!2463 S2_V3_!2480)))
 (let (($x3194 (and (or (not R_S2_V1) (= ?x3661 ?x4033)) (or $x256 (= ?x4958 (ite MW_S2_V3 S2_V3_!2475 ?x675))) (or (not R_S2_V2) (= ?x1382 (ite MW_S2_V2 S2_V2_!2476 ?x5274))) (or $x5088 (= ?x3456 (ite MW_S2_V5 S2_V5_!2477 ?x3395))) (or $x3907 (= ?x2077 (ite MW_S2_V4 S2_V4_!2478 ?x2943))))))
 (let (($x3145 (not $x3194)))
 (let (($x2920 (= S2_V3_!2463 S2_V3_!2453)))
 (let (($x3237 (and (or (not R_S2_V1) (= ?x3661 ?x5276)) (or $x256 (= ?x4958 ?x328)) (or (not R_S2_V2) (= ?x1382 ?x1024)) (or $x5088 (= ?x3456 ?x1291)) (or $x3907 (= ?x2077 ?x4805)))))
 (let (($x3221 (not $x3237)))
 (let (($x3263 (= S2_V3_!2453 S2_V3_!2480)))
 (let (($x6006 (and (or (not R_S2_V1) (= ?x5276 ?x4033)) (or $x256 (= ?x328 (ite MW_S2_V3 S2_V3_!2475 ?x675))) (or (not R_S2_V2) (= ?x1024 (ite MW_S2_V2 S2_V2_!2476 ?x5274))) (or $x5088 (= ?x1291 (ite MW_S2_V5 S2_V5_!2477 ?x3395))) (or $x3907 (= ?x4805 (ite MW_S2_V4 S2_V4_!2478 ?x2943))))))
 (let (($x821 (not $x6006)))
 (let (($x2199 (= S2_V2_!2481 S2_V2_!2476)))
 (let (($x3406 (and (or (not R_S2_V1) (= ?x3872 (+ (- 1) E1_!2473))) (or $x256 (= (ite MW_S2_V3 S2_V3_!2475 ?x675) ?x675)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5274) ?x5274)) (or $x5088 (= (ite MW_S2_V5 S2_V5_!2477 ?x3395) ?x3395)) (or $x3907 (= (ite MW_S2_V4 S2_V4_!2478 ?x2943) ?x2943)))))
 (let (($x2725 (not $x3406)))
 (let (($x2639 (= S2_V2_!2481 S2_V2_!2464)))
 (let (($x5163 (and (or (not R_S2_V1) (= ?x3872 (+ (- 1) ?x3661))) (or $x256 (= (ite MW_S2_V3 S2_V3_!2475 ?x675) ?x4958)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5274) ?x1382)) (or $x5088 (= (ite MW_S2_V5 S2_V5_!2477 ?x3395) ?x3456)) (or $x3907 (= (ite MW_S2_V4 S2_V4_!2478 ?x2943) ?x2077)))))
 (let (($x1253 (= S2_V2_!2464 S2_V2_!2476)))
 (let (($x5178 (and (or (not R_S2_V1) (= ?x3661 E1_!2473)) (or $x256 (= ?x4958 ?x675)) (or (not R_S2_V2) (= ?x1382 ?x5274)) (or $x5088 (= ?x3456 ?x3395)) (or $x3907 (= ?x2077 ?x2943)))))
 (let (($x1571 (not $x5178)))
 (let (($x3669 (= S2_V2_!2454 S2_V2_!2476)))
 (let (($x992 (and (or (not R_S2_V1) (= ?x5276 E1_!2473)) (or $x256 (= ?x328 ?x675)) (or (not R_S2_V2) (= ?x1024 ?x5274)) (or $x5088 (= ?x1291 ?x3395)) (or $x3907 (= ?x4805 ?x2943)))))
 (let (($x2250 (not $x992)))
 (let (($x69 (= S2_V2_!2454 S2_V2_!2464)))
 (let (($x798 (and (or (not R_S2_V1) (= ?x5276 ?x3661)) (or $x256 (= ?x328 ?x4958)) (or (not R_S2_V2) (= ?x1024 ?x1382)) (or $x5088 (= ?x1291 ?x3456)) (or $x3907 (= ?x4805 ?x2077)))))
 (let (($x734 (not $x798)))
 (let (($x4575 (= S1_V4_!2472 S1_V4_!2461)))
 (let (($x5235 (not R_S1_V4)))
 (let (($x4165 (or $x5235 (= V4_0 ?x397))))
 (let (($x3826 (not R_S1_V5)))
 (let (($x547 (or $x3826 (= V5_0 ?x5158))))
 (let (($x650 (not R_S1_V2)))
 (let (($x3110 (or $x650 (= V2_0 ?x2763))))
 (let (($x2480 (not R_S1_V3)))
 (let (($x899 (or $x2480 (= V3_0 ?x5237))))
 (let (($x2447 (not (and (or (not R_S1_V1) (= E1_!2467 ?x3682)) $x899 $x3110 $x547 $x4165))))
 (let (($x3841 (not (and (or (not R_S1_V1) (= E1_!2446 ?x3682)) $x899 $x3110 $x547 $x4165))))
 (let (($x3156 (and (or (not R_S2_V1) (= ?x3872 (+ (- 1) ?x5276))) (or $x256 (= (ite MW_S2_V3 S2_V3_!2475 ?x675) ?x328)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x5274) ?x1024)) (or $x5088 (= (ite MW_S2_V5 S2_V5_!2477 ?x3395) ?x1291)) (or $x3907 (= (ite MW_S2_V4 S2_V4_!2478 ?x2943) ?x4805)))))
 (let (($x2895 (and (or (not R_E1_V2) (= V2_0 ?x5274)) (or (not R_E1_V5) (= V5_0 ?x3395)) (or (not R_E1_V4) (= V4_0 ?x2943)))))
 (let (($x6048 (not $x2895)))
 (let (($x5104 (= E1_!2467 E1_!2446)))
 (let (($x5932 (or $x5235 (= ?x397 V4_0))))
 (let (($x5117 (or $x3826 (= ?x5158 V5_0))))
 (let (($x3343 (or $x650 (= ?x2763 V2_0))))
 (let (($x3234 (or $x2480 (= ?x5237 V3_0))))
 (let (($x1752 (and (or (not R_S1_V1) (= ?x5024 (+ (- 1) E1_!2467))) $x3234 $x3343 $x5117 $x5932)))
 (let (($x486 (not $x1752)))
 (let (($x3381 (= S1_V2_!2459 S1_V2_!2449)))
 (let (($x4611 (and (or (not R_S1_V1) (= ?x5024 (+ (- 1) E1_!2446))) $x3234 $x3343 $x5117 $x5932)))
 (let (($x544 (not $x4611)))
 (let (($x5174 (and (or $x544 (= S1_V1_!2457 S1_V1_!2447)) (or (not (or (not R_S1_V1) $x5104)) (= S1_V1_!2468 S1_V1_!2447)) (or $x2447 (= S1_V1_!2468 S1_V1_!2457)) (or $x734 (= S2_V5_!2455 S2_V5_!2465)) (or $x2250 (= S2_V5_!2455 S2_V5_!2477)) (or $x821 (= S2_V5_!2455 S2_V5_!2482)) (or $x1571 (= S2_V5_!2465 S2_V5_!2477)) (or $x3145 (= S2_V5_!2465 S2_V5_!2482)) (or $x2725 (= S2_V5_!2482 S2_V5_!2477)) (or $x544 (= S1_V3_!2458 S1_V3_!2448)) (or $x486 (= S1_V3_!2458 S1_V3_!2469)) (or (not (or (not R_S1_V1) $x5104)) (= S1_V3_!2469 S1_V3_!2448)) (or $x544 $x3381) (or $x486 (= S1_V2_!2459 S1_V2_!2470)) (or (not (or (not R_S1_V1) $x5104)) (= S1_V2_!2470 S1_V2_!2449)) (or $x6048 (= E1_!2446 E1_!2473)) $x5104 (or $x6048 (= E1_!2467 E1_!2473)) (or $x3221 (= S2_V4_!2466 S2_V4_!2456)) (or $x1571 (= S2_V4_!2466 S2_V4_!2478)) (or $x3145 (= S2_V4_!2466 S2_V4_!2483)) (or $x1813 (= S2_V4_!2478 S2_V4_!2456)) (or $x1608 (= S2_V4_!2478 S2_V4_!2483)) (or (not $x3156) (= S2_V4_!2483 S2_V4_!2456)) (or $x3841 (= S1_V5_!2450 S1_V5_!2460)) (or (not (or (not R_S1_V1) $x5104)) (= S1_V5_!2471 S1_V5_!2450)) (or $x2447 (= S1_V5_!2471 S1_V5_!2460)) (or $x821 (= S2_V1_!2452 S2_V1_!2479)) (or $x3221 (= S2_V1_!2462 S2_V1_!2452)) (or $x3145 (= S2_V1_!2462 S2_V1_!2479)) (or $x1813 (= S2_V1_!2474 S2_V1_!2452)) (or $x2783 (= S2_V1_!2474 S2_V1_!2462)) (or $x1608 (= S2_V1_!2474 S2_V1_!2479)) (or $x3841 (= S1_V4_!2451 S1_V4_!2461)) (or (not (or (not R_S1_V1) (= E1_!2446 E1_!2467))) (= S1_V4_!2451 S1_V4_!2472)) (or $x2447 $x4575) (or $x734 $x69) (or $x2250 $x3669) (or $x821 (= S2_V2_!2454 S2_V2_!2481)) (or $x1571 $x1253) (or (not $x5163) $x2639) (or $x2725 $x2199) (or $x821 $x3263) (or $x3221 $x2920) (or $x3145 $x127) (or $x1813 $x4770) (or $x2783 $x6053) (or $x1608 $x2062) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x5174) (not $x1548) (and (= ?x2193 ?x1014) $x3651 (= ?x2010 ?x2155) $x1638 $x2323))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x2733 (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4)))
 (let (($x3039 (= DISJ_W_S2_R_E1 (not $x2733))))
 (let (($x584 (and W_S2_V5 R_S2_V5)))
 (let (($x3022 (and W_S2_V2 R_S2_V2)))
 (let (($x950 (and W_S2_V3 R_S2_V3)))
 (let (($x1462 (and W_S2_V1 R_S2_V1)))
 (let (($x2988 (= DISJ_W_S2_R_S2 (not (or $x1462 $x950 $x3022 $x584 R_S2_V4)))))
 (let (($x2834 (and W_S2_V5 R_S1_V5)))
 (let (($x153 (and W_S2_V2 R_S1_V2)))
 (let (($x5012 (and W_S2_V3 R_S1_V3)))
 (let (($x975 (and W_S2_V1 R_S1_V1)))
 (let (($x4136 (= DISJ_W_S2_R_S1 (not (or $x975 $x5012 $x153 $x2834 R_S1_V4)))))
 (let (($x4647 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x2775 (not R_E1_V3)))
 (let (($x3963 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x2374 (= DISJ_W_S1_R_S2 $x3963)))
 (let (($x5355 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x3231 (= DISJ_W_S1_R_S1 $x5355)))
 (let (($x813 (not R_S1_V1)))
 (let (($x1760 (and $x813 DISJ_W_S1_R_S1)))
 (let (($x3739 (and $x4428 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x4312 (or $x3739 $x5463 $x1760)))
 (let (($x810 (not W_S1_V2)))
 (let (($x3014 (not W_S1_V1)))
 (let (($x4793 (not R_E1_V1)))
 (let (($x6330 (and DISJ_W_S1_R_E1 $x4793 $x3014 $x810 $x4312 W_S1_V3 W_S2_V4 $x3231 $x2374 $x2775 $x4647 $x4136 $x2988 $x3039 $x3446 $x5063 $x4729)))
 (and $x6330 $x3428 $x725 $x1849 $x2258 $x347)))))))))))))))))))))))))))))))))))))))
(check-sat)