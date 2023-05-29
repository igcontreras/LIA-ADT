; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
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
(declare-fun R_E1_V3 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x3626 (not (and (not R_S2_V4) (not W_S2_V5) (not W_S2_V3) DISJ_W_S2_R_S1))))
 (let (($x5060 (not (and DISJ_W_S1_W_S2 DISJ_W_S2_R_S1))))
 (let (($x3234 (not (and (not R_S2_V3) (not W_S1_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x2274 (not W_S2_V2)))
 (let (($x2043 (not W_S2_V1)))
 (let (($x2627 (and $x2043 $x2274)))
 (let (($x583 (not $x2627)))
 (let (($x3461 (not (and (not R_S2_V3) (not R_S2_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x4233 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x4364 (not (and $x2274 DISJ_W_S2_R_S2))))
 (let (($x1629 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x3294 (not (and W_S1_V4 R_E1_V4))))
 (let (($x4556 (not (and W_S1_V5 R_E1_V5))))
 (let (($x1464 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2457 Int) )(forall ((S1_V1_!2468 Int) )(forall ((S2_V5_!2455 Int) )(forall ((S2_V5_!2465 Int) )(forall ((S2_V5_!2477 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2458 Int) )(forall ((S1_V3_!2469 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2459 Int) )(forall ((S1_V2_!2470 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2467 Int) )(forall ((E1_!2473 Int) )(forall ((S2_V4_!2456 Int) )(forall ((S2_V4_!2466 Int) )(forall ((S2_V4_!2478 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2460 Int) )(forall ((S1_V5_!2471 Int) )(forall ((S2_V1_!2452 Int) )(forall ((S2_V1_!2462 Int) )(forall ((S2_V1_!2474 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2461 Int) )(forall ((S1_V4_!2472 Int) )(forall ((S2_V2_!2454 Int) )(forall ((S2_V2_!2464 Int) )(forall ((S2_V2_!2476 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2453 Int) )(forall ((S2_V3_!2463 Int) )(forall ((S2_V3_!2475 Int) )(forall ((S2_V3_!2480 Int) )(let (($x3462 (= (ite MW_S2_V4 S2_V4_!2466 (ite MW_S1_V4 S1_V4_!2461 (ite MW_S2_V4 S2_V4_!2456 (ite MW_S1_V4 S1_V4_!2451 V4_0)))) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2472 V4_0)))))
 (let (($x1405 (= (ite MW_S2_V5 S2_V5_!2465 (ite MW_S1_V5 S1_V5_!2460 (ite MW_S2_V5 S2_V5_!2455 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2471 V5_0)))))
 (let ((?x2480 (ite MW_S1_V2 S1_V2_!2470 V2_0)))
 (let ((?x3992 (ite MW_S2_V2 S2_V2_!2481 ?x2480)))
 (let ((?x5839 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x1519 (ite MW_S2_V2 S2_V2_!2454 ?x5839)))
 (let ((?x2129 (ite MW_S1_V2 S1_V2_!2459 ?x1519)))
 (let ((?x3338 (ite MW_S2_V2 S2_V2_!2464 ?x2129)))
 (let (($x3304 (= (ite MW_S2_V3 S2_V3_!2463 (ite MW_S1_V3 S1_V3_!2458 (ite MW_S2_V3 S2_V3_!2453 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2469 V3_0)))))
 (let ((?x977 (ite MW_S2_V1 S2_V1_!2474 E1_!2473)))
 (let ((?x754 (+ 1 ?x977)))
 (let ((?x2446 (ite MW_S2_V1 S2_V1_!2479 ?x754)))
 (let ((?x1545 (ite MW_S1_V1 S1_V1_!2447 E1_!2446)))
 (let ((?x3409 (ite MW_S2_V1 S2_V1_!2452 ?x1545)))
 (let ((?x1401 (+ 1 ?x3409)))
 (let ((?x1830 (ite MW_S1_V1 S1_V1_!2457 ?x1401)))
 (let ((?x3469 (ite MW_S2_V1 S2_V1_!2462 ?x1830)))
 (let (($x1047 (and (not (<= V2_0 E1_!2446)) (not (<= ?x1519 ?x1401)) (>= ?x3469 (+ (- 1) ?x3338)) (not (<= V2_0 E1_!2467)) (>= (ite MW_S1_V1 S1_V1_!2468 E1_!2467) (+ (- 1) ?x2480)) (not (<= ?x2480 E1_!2473)) (not (<= (ite MW_S2_V2 S2_V2_!2476 ?x2480) ?x754)) (>= ?x2446 (+ (- 1) ?x3992)))))
 (let (($x254 (= S2_V3_!2475 S2_V3_!2480)))
 (let (($x628 (not R_S2_V4)))
 (let (($x4905 (or $x628 (= (ite MW_S1_V4 S1_V4_!2472 V4_0) (ite MW_S2_V4 S2_V4_!2478 (ite MW_S1_V4 S1_V4_!2472 V4_0))))))
 (let (($x1129 (not R_S2_V5)))
 (let (($x1854 (or $x1129 (= (ite MW_S1_V5 S1_V5_!2471 V5_0) (ite MW_S2_V5 S2_V5_!2477 (ite MW_S1_V5 S1_V5_!2471 V5_0))))))
 (let (($x5445 (not R_S2_V3)))
 (let (($x847 (or $x5445 (= (ite MW_S1_V3 S1_V3_!2469 V3_0) (ite MW_S2_V3 S2_V3_!2475 (ite MW_S1_V3 S1_V3_!2469 V3_0))))))
 (let (($x4827 (and (or (not R_S2_V1) (= E1_!2473 ?x754)) $x847 (or (not R_S2_V2) (= ?x2480 (ite MW_S2_V2 S2_V2_!2476 ?x2480))) $x1854 $x4905)))
 (let (($x3051 (not $x4827)))
 (let (($x503 (= S2_V3_!2475 S2_V3_!2463)))
 (let ((?x2878 (ite MW_S1_V4 S1_V4_!2451 V4_0)))
 (let ((?x1403 (ite MW_S2_V4 S2_V4_!2456 ?x2878)))
 (let ((?x5106 (ite MW_S1_V4 S1_V4_!2461 ?x1403)))
 (let ((?x741 (ite MW_S1_V4 S1_V4_!2472 V4_0)))
 (let ((?x5945 (ite MW_S1_V5 S1_V5_!2450 V5_0)))
 (let ((?x1766 (ite MW_S2_V5 S2_V5_!2455 ?x5945)))
 (let ((?x4015 (ite MW_S1_V5 S1_V5_!2460 ?x1766)))
 (let ((?x3425 (ite MW_S1_V5 S1_V5_!2471 V5_0)))
 (let ((?x3034 (ite MW_S1_V3 S1_V3_!2448 V3_0)))
 (let ((?x3191 (ite MW_S2_V3 S2_V3_!2453 ?x3034)))
 (let ((?x3049 (ite MW_S1_V3 S1_V3_!2458 ?x3191)))
 (let ((?x902 (ite MW_S1_V3 S1_V3_!2469 V3_0)))
 (let (($x2467 (and (or (not R_S2_V1) (= E1_!2473 ?x1830)) (or $x5445 (= ?x902 ?x3049)) (or (not R_S2_V2) (= ?x2480 ?x2129)) (or $x1129 (= ?x3425 ?x4015)) (or $x628 (= ?x741 ?x5106)))))
 (let (($x206 (not $x2467)))
 (let (($x3257 (= S2_V3_!2475 S2_V3_!2453)))
 (let (($x1677 (and (or (not R_S2_V1) (= E1_!2473 ?x1545)) (or $x5445 (= ?x902 ?x3034)) (or (not R_S2_V2) (= ?x2480 ?x5839)) (or $x1129 (= ?x3425 ?x5945)) (or $x628 (= ?x741 ?x2878)))))
 (let (($x5469 (not $x1677)))
 (let (($x3641 (= S2_V3_!2463 S2_V3_!2480)))
 (let (($x3557 (and (or (not R_S2_V1) (= ?x1830 ?x754)) (or $x5445 (= ?x3049 (ite MW_S2_V3 S2_V3_!2475 ?x902))) (or (not R_S2_V2) (= ?x2129 (ite MW_S2_V2 S2_V2_!2476 ?x2480))) (or $x1129 (= ?x4015 (ite MW_S2_V5 S2_V5_!2477 ?x3425))) (or $x628 (= ?x5106 (ite MW_S2_V4 S2_V4_!2478 ?x741))))))
 (let (($x169 (not $x3557)))
 (let (($x2895 (= S2_V3_!2463 S2_V3_!2453)))
 (let (($x2166 (and (or (not R_S2_V1) (= ?x1830 ?x1545)) (or $x5445 (= ?x3049 ?x3034)) (or (not R_S2_V2) (= ?x2129 ?x5839)) (or $x1129 (= ?x4015 ?x5945)) (or $x628 (= ?x5106 ?x2878)))))
 (let (($x128 (not $x2166)))
 (let (($x2764 (= S2_V3_!2453 S2_V3_!2480)))
 (let (($x1963 (and (or (not R_S2_V1) (= ?x1545 ?x754)) (or $x5445 (= ?x3034 (ite MW_S2_V3 S2_V3_!2475 ?x902))) (or (not R_S2_V2) (= ?x5839 (ite MW_S2_V2 S2_V2_!2476 ?x2480))) (or $x1129 (= ?x5945 (ite MW_S2_V5 S2_V5_!2477 ?x3425))) (or $x628 (= ?x2878 (ite MW_S2_V4 S2_V4_!2478 ?x741))))))
 (let (($x259 (not $x1963)))
 (let (($x2187 (= S2_V2_!2481 S2_V2_!2476)))
 (let (($x420 (and (or (not R_S2_V1) (= ?x977 (+ (- 1) E1_!2473))) (or $x5445 (= (ite MW_S2_V3 S2_V3_!2475 ?x902) ?x902)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x2480) ?x2480)) (or $x1129 (= (ite MW_S2_V5 S2_V5_!2477 ?x3425) ?x3425)) (or $x628 (= (ite MW_S2_V4 S2_V4_!2478 ?x741) ?x741)))))
 (let (($x2042 (not $x420)))
 (let (($x513 (= S2_V2_!2481 S2_V2_!2464)))
 (let (($x2607 (and (or (not R_S2_V1) (= ?x977 (+ (- 1) ?x1830))) (or $x5445 (= (ite MW_S2_V3 S2_V3_!2475 ?x902) ?x3049)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x2480) ?x2129)) (or $x1129 (= (ite MW_S2_V5 S2_V5_!2477 ?x3425) ?x4015)) (or $x628 (= (ite MW_S2_V4 S2_V4_!2478 ?x741) ?x5106)))))
 (let (($x1442 (= S2_V2_!2464 S2_V2_!2476)))
 (let (($x1074 (and (or (not R_S2_V1) (= ?x1830 E1_!2473)) (or $x5445 (= ?x3049 ?x902)) (or (not R_S2_V2) (= ?x2129 ?x2480)) (or $x1129 (= ?x4015 ?x3425)) (or $x628 (= ?x5106 ?x741)))))
 (let (($x3905 (not $x1074)))
 (let (($x367 (= S2_V2_!2454 S2_V2_!2476)))
 (let (($x999 (and (or (not R_S2_V1) (= ?x1545 E1_!2473)) (or $x5445 (= ?x3034 ?x902)) (or (not R_S2_V2) (= ?x5839 ?x2480)) (or $x1129 (= ?x5945 ?x3425)) (or $x628 (= ?x2878 ?x741)))))
 (let (($x66 (not $x999)))
 (let (($x3158 (= S2_V2_!2454 S2_V2_!2464)))
 (let (($x4892 (and (or (not R_S2_V1) (= ?x1545 ?x1830)) (or $x5445 (= ?x3034 ?x3049)) (or (not R_S2_V2) (= ?x5839 ?x2129)) (or $x1129 (= ?x5945 ?x4015)) (or $x628 (= ?x2878 ?x5106)))))
 (let (($x2130 (not $x4892)))
 (let (($x443 (= S1_V4_!2472 S1_V4_!2461)))
 (let (($x6065 (not R_S1_V4)))
 (let (($x4278 (or $x6065 (= V4_0 ?x1403))))
 (let (($x3243 (not R_S1_V5)))
 (let (($x2964 (or $x3243 (= V5_0 ?x1766))))
 (let (($x1712 (not R_S1_V2)))
 (let (($x3444 (or $x1712 (= V2_0 ?x1519))))
 (let (($x4630 (not R_S1_V3)))
 (let (($x27 (or $x4630 (= V3_0 ?x3191))))
 (let (($x1665 (not (and (or (not R_S1_V1) (= E1_!2467 ?x1401)) $x27 $x3444 $x2964 $x4278))))
 (let (($x39 (not (and (or (not R_S1_V1) (= E1_!2446 ?x1401)) $x27 $x3444 $x2964 $x4278))))
 (let (($x3503 (and (or (not R_S2_V1) (= ?x977 (+ (- 1) ?x1545))) (or $x5445 (= (ite MW_S2_V3 S2_V3_!2475 ?x902) ?x3034)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x2480) ?x5839)) (or $x1129 (= (ite MW_S2_V5 S2_V5_!2477 ?x3425) ?x5945)) (or $x628 (= (ite MW_S2_V4 S2_V4_!2478 ?x741) ?x2878)))))
 (let (($x2903 (and (or (not R_E1_V2) (= V2_0 ?x2480)) (or (not R_E1_V5) (= V5_0 ?x3425)) (or (not R_E1_V4) (= V4_0 ?x741)))))
 (let (($x857 (not $x2903)))
 (let (($x4155 (= E1_!2467 E1_!2446)))
 (let (($x2499 (or $x6065 (= ?x1403 V4_0))))
 (let (($x1858 (or $x3243 (= ?x1766 V5_0))))
 (let (($x1871 (or $x1712 (= ?x1519 V2_0))))
 (let (($x2688 (or $x4630 (= ?x3191 V3_0))))
 (let (($x4555 (and (or (not R_S1_V1) (= ?x3409 (+ (- 1) E1_!2467))) $x2688 $x1871 $x1858 $x2499)))
 (let (($x629 (not $x4555)))
 (let (($x2983 (= S1_V2_!2459 S1_V2_!2449)))
 (let (($x286 (and (or (not R_S1_V1) (= ?x3409 (+ (- 1) E1_!2446))) $x2688 $x1871 $x1858 $x2499)))
 (let (($x3039 (not $x286)))
 (let (($x1318 (and (or $x3039 (= S1_V1_!2457 S1_V1_!2447)) (or (not (or (not R_S1_V1) $x4155)) (= S1_V1_!2468 S1_V1_!2447)) (or $x1665 (= S1_V1_!2468 S1_V1_!2457)) (or $x2130 (= S2_V5_!2455 S2_V5_!2465)) (or $x66 (= S2_V5_!2455 S2_V5_!2477)) (or $x259 (= S2_V5_!2455 S2_V5_!2482)) (or $x3905 (= S2_V5_!2465 S2_V5_!2477)) (or $x169 (= S2_V5_!2465 S2_V5_!2482)) (or $x2042 (= S2_V5_!2482 S2_V5_!2477)) (or $x3039 (= S1_V3_!2458 S1_V3_!2448)) (or $x629 (= S1_V3_!2458 S1_V3_!2469)) (or (not (or (not R_S1_V1) $x4155)) (= S1_V3_!2469 S1_V3_!2448)) (or $x3039 $x2983) (or $x629 (= S1_V2_!2459 S1_V2_!2470)) (or (not (or (not R_S1_V1) $x4155)) (= S1_V2_!2470 S1_V2_!2449)) (or $x857 (= E1_!2446 E1_!2473)) $x4155 (or $x857 (= E1_!2467 E1_!2473)) (or $x128 (= S2_V4_!2466 S2_V4_!2456)) (or $x3905 (= S2_V4_!2466 S2_V4_!2478)) (or $x169 (= S2_V4_!2466 S2_V4_!2483)) (or $x5469 (= S2_V4_!2478 S2_V4_!2456)) (or $x3051 (= S2_V4_!2478 S2_V4_!2483)) (or (not $x3503) (= S2_V4_!2483 S2_V4_!2456)) (or $x39 (= S1_V5_!2450 S1_V5_!2460)) (or (not (or (not R_S1_V1) $x4155)) (= S1_V5_!2471 S1_V5_!2450)) (or $x1665 (= S1_V5_!2471 S1_V5_!2460)) (or $x259 (= S2_V1_!2452 S2_V1_!2479)) (or $x128 (= S2_V1_!2462 S2_V1_!2452)) (or $x169 (= S2_V1_!2462 S2_V1_!2479)) (or $x5469 (= S2_V1_!2474 S2_V1_!2452)) (or $x206 (= S2_V1_!2474 S2_V1_!2462)) (or $x3051 (= S2_V1_!2474 S2_V1_!2479)) (or $x39 (= S1_V4_!2451 S1_V4_!2461)) (or (not (or (not R_S1_V1) (= E1_!2446 E1_!2467))) (= S1_V4_!2451 S1_V4_!2472)) (or $x1665 $x443) (or $x2130 $x3158) (or $x66 $x367) (or $x259 (= S2_V2_!2454 S2_V2_!2481)) (or $x3905 $x1442) (or (not $x2607) $x513) (or $x2042 $x2187) (or $x259 $x2764) (or $x128 $x2895) (or $x169 $x3641) (or $x5469 $x3257) (or $x206 $x503) (or $x3051 $x254) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x1318) (not $x1047) (and (= ?x3469 ?x2446) $x3304 (= ?x3338 ?x3992) $x1405 $x3462))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x5172 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x625 (= DISJ_W_S2_R_E1 $x5172)))
 (let (($x1465 (and W_S2_V5 R_S2_V5)))
 (let (($x939 (and W_S2_V2 R_S2_V2)))
 (let (($x5802 (and W_S2_V3 R_S2_V3)))
 (let (($x4820 (and W_S2_V1 R_S2_V1)))
 (let (($x896 (= DISJ_W_S2_R_S2 (not (or $x4820 $x5802 $x939 $x1465 R_S2_V4)))))
 (let (($x2725 (and W_S2_V5 R_S1_V5)))
 (let (($x88 (and W_S2_V2 R_S1_V2)))
 (let (($x6026 (and W_S2_V3 R_S1_V3)))
 (let (($x1968 (and W_S2_V1 R_S1_V1)))
 (let (($x6009 (= DISJ_W_S2_R_S1 (not (or $x1968 $x6026 $x88 $x2725 R_S1_V4)))))
 (let (($x1710 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x1526 (not R_E1_V3)))
 (let (($x6025 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x988 (= DISJ_W_S1_R_S2 $x6025)))
 (let (($x2068 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x706 (= DISJ_W_S1_R_S1 $x2068)))
 (let (($x3814 (not R_S1_V1)))
 (let (($x1356 (and $x3814 DISJ_W_S1_R_S1)))
 (let (($x1141 (and $x2274 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x1180 (or $x1141 $x2627 $x1356)))
 (let (($x890 (not W_S1_V2)))
 (let (($x4717 (not W_S1_V1)))
 (let (($x253 (not R_E1_V1)))
 (let (($x4224 (and DISJ_W_S1_R_E1 $x253 $x4717 $x890 $x1180 W_S1_V3 W_S2_V4 $x706 $x988 $x1526 $x1710 $x6009 $x896 $x625 $x1464 $x4556 $x3294)))
 (and $x4224 $x1629 $x4364 $x4233 $x3461 $x583 $x3234 $x5060 $x3626))))))))))))))))))))))))))))))))))))))))))
(check-sat)
