; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S2_V3 () Bool)
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
 (let (($x472 (not W_S2_V2)))
 (let (($x2258 (not R_S2_V4)))
 (let (($x371 (not R_S2_V5)))
 (let (($x5261 (not R_S2_V1)))
 (let (($x5435 (not (and $x5261 $x371 $x2258 $x472 DISJ_W_S2_R_S1))))
 (let (($x4279 (not (and $x5261 (not R_S2_V3) $x472 (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x5238 (not W_S2_V1)))
 (let (($x2111 (and $x5238 $x472)))
 (let (($x3712 (not $x2111)))
 (let (($x2625 (not (and (not R_S2_V3) $x2258 (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x2032 (not (and $x2258 (not W_S2_V5) (not W_S2_V3) DISJ_W_S2_R_S1))))
 (let (($x1207 (not (and (not R_S2_V3) (not W_S1_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x2265 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x1234 (not (and $x472 DISJ_W_S2_R_S2))))
 (let (($x967 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x703 (not (and W_S1_V4 R_E1_V4))))
 (let (($x228 (not (and W_S1_V5 R_E1_V5))))
 (let (($x1717 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2464 Int) )(forall ((S1_V1_!2474 Int) )(forall ((S2_V5_!2456 Int) )(forall ((S2_V5_!2461 Int) )(forall ((S2_V5_!2472 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2465 Int) )(forall ((S1_V3_!2475 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2466 Int) )(forall ((S1_V2_!2476 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2452 Int) )(forall ((E1_!2463 Int) )(forall ((S2_V4_!2457 Int) )(forall ((S2_V4_!2462 Int) )(forall ((S2_V4_!2473 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2467 Int) )(forall ((S1_V5_!2477 Int) )(forall ((S2_V1_!2453 Int) )(forall ((S2_V1_!2458 Int) )(forall ((S2_V1_!2469 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2468 Int) )(forall ((S1_V4_!2478 Int) )(forall ((S2_V2_!2455 Int) )(forall ((S2_V2_!2460 Int) )(forall ((S2_V2_!2471 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2454 Int) )(forall ((S2_V3_!2459 Int) )(forall ((S2_V3_!2470 Int) )(forall ((S2_V3_!2480 Int) )(let (($x3777 (= (ite MW_S2_V4 S2_V4_!2462 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2478 (ite MW_S2_V4 S2_V4_!2473 (ite MW_S1_V4 S1_V4_!2468 V4_0)))))))
 (let (($x1807 (= (ite MW_S2_V5 S2_V5_!2461 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2477 (ite MW_S2_V5 S2_V5_!2472 (ite MW_S1_V5 S1_V5_!2467 V5_0)))))))
 (let ((?x3237 (ite MW_S1_V2 S1_V2_!2466 V2_0)))
 (let ((?x3265 (ite MW_S2_V2 S2_V2_!2471 ?x3237)))
 (let ((?x2069 (ite MW_S1_V2 S1_V2_!2476 ?x3265)))
 (let ((?x4074 (ite MW_S2_V2 S2_V2_!2481 ?x2069)))
 (let ((?x1909 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x2214 (ite MW_S2_V2 S2_V2_!2460 ?x1909)))
 (let (($x1856 (= (ite MW_S2_V3 S2_V3_!2459 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2475 (ite MW_S2_V3 S2_V3_!2470 (ite MW_S1_V3 S1_V3_!2465 V3_0)))))))
 (let ((?x217 (ite MW_S1_V1 S1_V1_!2464 E1_!2463)))
 (let ((?x3520 (ite MW_S2_V1 S2_V1_!2469 ?x217)))
 (let ((?x3194 (+ 1 ?x3520)))
 (let ((?x315 (ite MW_S1_V1 S1_V1_!2474 ?x3194)))
 (let ((?x3819 (ite MW_S2_V1 S2_V1_!2479 ?x315)))
 (let ((?x5980 (ite MW_S2_V1 S2_V1_!2453 E1_!2452)))
 (let ((?x1452 (+ 1 ?x5980)))
 (let ((?x5976 (ite MW_S2_V1 S2_V1_!2458 ?x1452)))
 (let (($x5191 (and (not (<= V2_0 E1_!2446)) (>= (ite MW_S1_V1 S1_V1_!2447 E1_!2446) (+ (- 1) ?x1909)) (not (<= ?x1909 E1_!2452)) (not (<= (ite MW_S2_V2 S2_V2_!2455 ?x1909) ?x1452)) (>= ?x5976 (+ (- 1) ?x2214)) (not (<= V2_0 E1_!2463)) (not (<= ?x3265 ?x3194)) (>= ?x3819 (+ (- 1) ?x4074)))))
 (let (($x1420 (= S2_V3_!2480 S2_V3_!2470)))
 (let ((?x718 (ite MW_S1_V4 S1_V4_!2468 V4_0)))
 (let ((?x3255 (ite MW_S2_V4 S2_V4_!2473 ?x718)))
 (let ((?x639 (ite MW_S1_V4 S1_V4_!2478 ?x3255)))
 (let (($x2258 (not R_S2_V4)))
 (let ((?x3228 (ite MW_S1_V5 S1_V5_!2467 V5_0)))
 (let ((?x2322 (ite MW_S2_V5 S2_V5_!2472 ?x3228)))
 (let ((?x2980 (ite MW_S1_V5 S1_V5_!2477 ?x2322)))
 (let (($x371 (not R_S2_V5)))
 (let ((?x1885 (ite MW_S1_V3 S1_V3_!2465 V3_0)))
 (let ((?x1805 (ite MW_S2_V3 S2_V3_!2470 ?x1885)))
 (let ((?x2010 (ite MW_S1_V3 S1_V3_!2475 ?x1805)))
 (let (($x118 (not R_S2_V3)))
 (let (($x3958 (and (or (not R_S2_V1) (= ?x315 ?x217)) (or $x118 (= ?x2010 ?x1885)) (or (not R_S2_V2) (= ?x2069 ?x3237)) (or $x371 (= ?x2980 ?x3228)) (or $x2258 (= ?x639 ?x718)))))
 (let (($x687 (not $x3958)))
 (let (($x3794 (= S2_V3_!2480 S2_V3_!2459)))
 (let (($x1545 (and (or (not R_S2_V1) (= ?x315 ?x1452)) (or $x118 (= ?x2010 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x2069 (ite MW_S2_V2 S2_V2_!2455 ?x1909))) (or $x371 (= ?x2980 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x2258 (= ?x639 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x3023 (not $x1545)))
 (let (($x2041 (= S2_V3_!2470 S2_V3_!2459)))
 (let (($x4196 (and (or (not R_S2_V1) (= ?x217 ?x1452)) (or $x118 (= ?x1885 (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (or (not R_S2_V2) (= ?x3237 (ite MW_S2_V2 S2_V2_!2455 ?x1909))) (or $x371 (= ?x3228 (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (or $x2258 (= ?x718 (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)))))))
 (let (($x5284 (not $x4196)))
 (let (($x4825 (= S2_V3_!2454 S2_V3_!2480)))
 (let (($x4808 (and (or (not R_S2_V1) (= E1_!2452 ?x315)) (or $x118 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x2010)) (or (not R_S2_V2) (= ?x1909 ?x2069)) (or $x371 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x2980)) (or $x2258 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x639)))))
 (let (($x864 (not $x4808)))
 (let (($x2225 (= S2_V3_!2454 S2_V3_!2470)))
 (let (($x1109 (and (or (not R_S2_V1) (= E1_!2452 ?x217)) (or $x118 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) ?x1885)) (or (not R_S2_V2) (= ?x1909 ?x3237)) (or $x371 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) ?x3228)) (or $x2258 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) ?x718)))))
 (let (($x5114 (not $x1109)))
 (let (($x2834 (= S2_V3_!2454 S2_V3_!2459)))
 (let (($x2100 (or $x2258 (= (ite MW_S1_V4 S1_V4_!2451 V4_0) (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x5767 (or $x371 (= (ite MW_S1_V5 S1_V5_!2450 V5_0) (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0))))))
 (let (($x5232 (or $x118 (= (ite MW_S1_V3 S1_V3_!2448 V3_0) (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0))))))
 (let (($x3507 (and (or (not R_S2_V1) (= E1_!2452 ?x1452)) $x5232 (or (not R_S2_V2) (= ?x1909 (ite MW_S2_V2 S2_V2_!2455 ?x1909))) $x5767 $x2100)))
 (let (($x4607 (not $x3507)))
 (let (($x1774 (= S2_V2_!2481 S2_V2_!2455)))
 (let (($x4854 (and (or (not R_S2_V1) (= ?x315 E1_!2452)) (or $x118 (= ?x2010 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x2069 ?x1909)) (or $x371 (= ?x2980 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x2258 (= ?x639 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x3623 (not $x4854)))
 (let (($x3055 (= S2_V2_!2471 S2_V2_!2481)))
 (let (($x301 (and (or (not R_S2_V1) (= ?x217 ?x315)) (or $x118 (= ?x1885 ?x2010)) (or (not R_S2_V2) (= ?x3237 ?x2069)) (or $x371 (= ?x3228 ?x2980)) (or $x2258 (= ?x718 ?x639)))))
 (let (($x2653 (not $x301)))
 (let (($x2344 (= S2_V2_!2471 S2_V2_!2455)))
 (let (($x1615 (and (or (not R_S2_V1) (= ?x217 E1_!2452)) (or $x118 (= ?x1885 (ite MW_S1_V3 S1_V3_!2448 V3_0))) (or (not R_S2_V2) (= ?x3237 ?x1909)) (or $x371 (= ?x3228 (ite MW_S1_V5 S1_V5_!2450 V5_0))) (or $x2258 (= ?x718 (ite MW_S1_V4 S1_V4_!2451 V4_0))))))
 (let (($x617 (not $x1615)))
 (let (($x5363 (not R_S1_V4)))
 (let (($x1763 (or $x5363 (= ?x3255 V4_0))))
 (let (($x1344 (not R_S1_V5)))
 (let (($x4950 (or $x1344 (= ?x2322 V5_0))))
 (let (($x3728 (not R_S1_V2)))
 (let (($x3879 (or $x3728 (= ?x3265 V2_0))))
 (let (($x1051 (not R_S1_V3)))
 (let (($x4315 (or $x1051 (= ?x1805 V3_0))))
 (let (($x2697 (and (or (not R_S1_V1) (= ?x3520 (+ (- 1) E1_!2446))) $x4315 $x3879 $x4950 $x1763)))
 (let (($x5808 (not $x2697)))
 (let (($x1568 (= S1_V4_!2468 S1_V4_!2478)))
 (let (($x2529 (or $x5363 (= V4_0 ?x3255))))
 (let (($x150 (or $x1344 (= V5_0 ?x2322))))
 (let (($x828 (or $x3728 (= V2_0 ?x3265))))
 (let (($x5106 (or $x1051 (= V3_0 ?x1805))))
 (let (($x5756 (not (and (or (not R_S1_V1) (= E1_!2463 ?x3194)) $x5106 $x828 $x150 $x2529))))
 (let (($x5012 (and (or (not R_S2_V1) (= ?x5980 (+ (- 1) ?x315))) (or $x118 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x2010)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x1909) ?x2069)) (or $x371 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x2980)) (or $x2258 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x639)))))
 (let (($x1490 (not $x5012)))
 (let (($x3667 (and (or (not R_S1_V1) (= ?x3520 (+ (- 1) E1_!2463))) $x4315 $x3879 $x4950 $x1763)))
 (let (($x3384 (not $x3667)))
 (let (($x2076 (and (or (not R_S2_V1) (= ?x5980 (+ (- 1) ?x217))) (or $x118 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) ?x1885)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x1909) ?x3237)) (or $x371 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) ?x3228)) (or $x2258 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) ?x718)))))
 (let (($x3421 (not $x2076)))
 (let (($x3928 (= E1_!2463 E1_!2446)))
 (let (($x3076 (and (or (not R_E1_V2) (= ?x1909 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!2450 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!2451 V4_0) V4_0)))))
 (let (($x813 (not $x3076)))
 (let (($x4904 (or $x2258 (= (ite MW_S2_V4 S2_V4_!2457 (ite MW_S1_V4 S1_V4_!2451 V4_0)) (ite MW_S1_V4 S1_V4_!2451 V4_0)))))
 (let (($x1000 (or $x371 (= (ite MW_S2_V5 S2_V5_!2456 (ite MW_S1_V5 S1_V5_!2450 V5_0)) (ite MW_S1_V5 S1_V5_!2450 V5_0)))))
 (let (($x1177 (or $x118 (= (ite MW_S2_V3 S2_V3_!2454 (ite MW_S1_V3 S1_V3_!2448 V3_0)) (ite MW_S1_V3 S1_V3_!2448 V3_0)))))
 (let (($x3385 (and (or (not R_S2_V1) (= ?x5980 (+ (- 1) E1_!2452))) $x1177 (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2455 ?x1909) ?x1909)) $x1000 $x4904)))
 (let (($x1149 (or (not (and (or (not R_S1_V1) (= E1_!2446 ?x3194)) $x5106 $x828 $x150 $x2529)) (= S1_V1_!2447 S1_V1_!2474))))
 (let (($x3611 (and $x1149 (or (not (or (not R_S1_V1) $x3928)) (= S1_V1_!2464 S1_V1_!2447)) (or $x5756 (= S1_V1_!2464 S1_V1_!2474)) (or $x5114 (= S2_V5_!2456 S2_V5_!2472)) (or (not $x3385) (= S2_V5_!2461 S2_V5_!2456)) (or $x3421 (= S2_V5_!2461 S2_V5_!2472)) (or $x3623 (= S2_V5_!2482 S2_V5_!2456)) (or $x3023 (= S2_V5_!2482 S2_V5_!2461)) (or $x687 (= S2_V5_!2482 S2_V5_!2472)) (or (not (or (not R_S1_V1) $x3928)) (= S1_V3_!2465 S1_V3_!2448)) (or $x5756 (= S1_V3_!2465 S1_V3_!2475)) (or $x5808 (= S1_V3_!2475 S1_V3_!2448)) (or (not (or (not R_S1_V1) $x3928)) (= S1_V2_!2466 S1_V2_!2449)) (or $x5808 (= S1_V2_!2476 S1_V2_!2449)) (or $x3384 (= S1_V2_!2476 S1_V2_!2466)) (or $x813 (= E1_!2452 E1_!2446)) (or $x813 (= E1_!2452 E1_!2463)) $x3928 (or $x4607 (= S2_V4_!2457 S2_V4_!2462)) (or $x5114 (= S2_V4_!2457 S2_V4_!2473)) (or $x864 (= S2_V4_!2457 S2_V4_!2483)) (or $x3421 (= S2_V4_!2462 S2_V4_!2473)) (or $x1490 (= S2_V4_!2462 S2_V4_!2483)) (or $x687 (= S2_V4_!2483 S2_V4_!2473)) (or (not (or (not R_S1_V1) $x3928)) (= S1_V5_!2467 S1_V5_!2450)) (or $x5808 (= S1_V5_!2477 S1_V5_!2450)) (or $x3384 (= S1_V5_!2477 S1_V5_!2467)) (or $x4607 (= S2_V1_!2453 S2_V1_!2458)) (or $x864 (= S2_V1_!2453 S2_V1_!2479)) (or $x1490 (= S2_V1_!2458 S2_V1_!2479)) (or $x617 (= S2_V1_!2469 S2_V1_!2453)) (or $x5284 (= S2_V1_!2469 S2_V1_!2458)) (or $x2653 (= S2_V1_!2469 S2_V1_!2479)) (or (not (or (not R_S1_V1) $x3928)) (= S1_V4_!2468 S1_V4_!2451)) (or $x5756 $x1568) (or $x5808 (= S1_V4_!2478 S1_V4_!2451)) (or $x4607 (= S2_V2_!2455 S2_V2_!2460)) (or $x617 $x2344) (or $x5284 (= S2_V2_!2471 S2_V2_!2460)) (or $x2653 $x3055) (or $x3623 $x1774) (or $x3023 (= S2_V2_!2481 S2_V2_!2460)) (or $x4607 $x2834) (or $x5114 $x2225) (or $x864 $x4825) (or $x5284 $x2041) (or $x3023 $x3794) (or $x687 $x1420) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x3611) (not $x5191) (and (= ?x5976 ?x3819) $x1856 (= ?x2214 ?x4074) $x1807 $x3777))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x2419 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x1570 (= DISJ_W_S2_R_E1 $x2419)))
 (let (($x2673 (and W_S2_V5 R_S2_V5)))
 (let (($x622 (and W_S2_V2 R_S2_V2)))
 (let (($x2310 (and W_S2_V3 R_S2_V3)))
 (let (($x3129 (and W_S2_V1 R_S2_V1)))
 (let (($x5992 (= DISJ_W_S2_R_S2 (not (or $x3129 $x2310 $x622 $x2673 R_S2_V4)))))
 (let (($x1964 (and W_S2_V5 R_S1_V5)))
 (let (($x5842 (and W_S2_V2 R_S1_V2)))
 (let (($x4056 (and W_S2_V3 R_S1_V3)))
 (let (($x741 (and W_S2_V1 R_S1_V1)))
 (let (($x5169 (= DISJ_W_S2_R_S1 (not (or $x741 $x4056 $x5842 $x1964 R_S1_V4)))))
 (let (($x2462 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x5351 (not R_E1_V3)))
 (let (($x1036 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x3009 (= DISJ_W_S1_R_S2 $x1036)))
 (let (($x3082 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x1955 (= DISJ_W_S1_R_S1 $x3082)))
 (let (($x572 (not R_S1_V1)))
 (let (($x286 (and $x572 DISJ_W_S1_R_S1)))
 (let (($x2025 (and $x472 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x5346 (or $x2025 $x2111 $x286)))
 (let (($x1638 (not W_S1_V2)))
 (let (($x1974 (not W_S1_V1)))
 (let (($x4983 (not R_E1_V1)))
 (let (($x1894 (and DISJ_W_S1_R_E1 $x4983 $x1974 $x1638 $x5346 W_S1_V3 W_S2_V4 $x1955 $x3009 $x5351 $x2462 $x5169 $x5992 $x1570 $x1717 $x228 $x703)))
 (and $x1894 $x967 $x1234 $x2265 $x1207 $x2032 $x2625 $x3712 $x4279 $x5435))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
