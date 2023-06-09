; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
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
 (let (($x4628 (not W_S2_V3)))
 (let (($x1426 (not W_S2_V2)))
 (let (($x962 (not R_S2_V4)))
 (let (($x4134 (not R_S2_V1)))
 (let (($x2929 (not (and $x4134 $x962 $x1426 $x4628 DISJ_W_S2_R_S1))))
 (let (($x5755 (not (and $x4134 (not R_S2_V3) $x962 $x1426 DISJ_W_S2_R_S1))))
 (let (($x1148 (not (and (not R_S2_V5) (not W_S1_V4) $x4628 DISJ_W_S2_R_S1))))
 (let (($x1774 (not (and (not R_S2_V5) $x962 $x4628 DISJ_W_S2_R_S1))))
 (let (($x3164 (not (and $x962 (not W_S1_V5) $x4628 DISJ_W_S2_R_S1))))
 (let (($x3344 (not (and $x962 (not W_S2_V5) $x4628 DISJ_W_S2_R_S1))))
 (let (($x5787 (not (and DISJ_W_S1_W_S2 DISJ_W_S2_R_S1))))
 (let (($x2699 (not (and (not R_S2_V3) (not W_S1_V4) (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x2913 (not W_S2_V1)))
 (let (($x4878 (and $x2913 $x1426)))
 (let (($x5175 (not $x4878)))
 (let (($x123 (not (and (not R_S2_V3) $x962 (not W_S2_V5) DISJ_W_S2_R_S1))))
 (let (($x1438 (not (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1))))
 (let (($x28 (not (and $x1426 DISJ_W_S2_R_S2))))
 (let (($x2104 (not (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2))))
 (let (($x1917 (not (and W_S1_V4 R_E1_V4))))
 (let (($x5139 (not (and W_S1_V5 R_E1_V5))))
 (let (($x2403 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!2447 Int) )(forall ((S1_V1_!2457 Int) )(forall ((S1_V1_!2468 Int) )(forall ((S2_V5_!2455 Int) )(forall ((S2_V5_!2465 Int) )(forall ((S2_V5_!2477 Int) )(forall ((S2_V5_!2482 Int) )(forall ((S1_V3_!2448 Int) )(forall ((S1_V3_!2458 Int) )(forall ((S1_V3_!2469 Int) )(forall ((S1_V2_!2449 Int) )(forall ((S1_V2_!2459 Int) )(forall ((S1_V2_!2470 Int) )(forall ((E1_!2446 Int) )(forall ((E1_!2467 Int) )(forall ((E1_!2473 Int) )(forall ((S2_V4_!2456 Int) )(forall ((S2_V4_!2466 Int) )(forall ((S2_V4_!2478 Int) )(forall ((S2_V4_!2483 Int) )(forall ((S1_V5_!2450 Int) )(forall ((S1_V5_!2460 Int) )(forall ((S1_V5_!2471 Int) )(forall ((S2_V1_!2452 Int) )(forall ((S2_V1_!2462 Int) )(forall ((S2_V1_!2474 Int) )(forall ((S2_V1_!2479 Int) )(forall ((S1_V4_!2451 Int) )(forall ((S1_V4_!2461 Int) )(forall ((S1_V4_!2472 Int) )(forall ((S2_V2_!2454 Int) )(forall ((S2_V2_!2464 Int) )(forall ((S2_V2_!2476 Int) )(forall ((S2_V2_!2481 Int) )(forall ((S2_V3_!2453 Int) )(forall ((S2_V3_!2463 Int) )(forall ((S2_V3_!2475 Int) )(forall ((S2_V3_!2480 Int) )(let (($x94 (= (ite MW_S2_V4 S2_V4_!2466 (ite MW_S1_V4 S1_V4_!2461 (ite MW_S2_V4 S2_V4_!2456 (ite MW_S1_V4 S1_V4_!2451 V4_0)))) (ite MW_S2_V4 S2_V4_!2483 (ite MW_S1_V4 S1_V4_!2472 V4_0)))))
 (let (($x6050 (= (ite MW_S2_V5 S2_V5_!2465 (ite MW_S1_V5 S1_V5_!2460 (ite MW_S2_V5 S2_V5_!2455 (ite MW_S1_V5 S1_V5_!2450 V5_0)))) (ite MW_S2_V5 S2_V5_!2482 (ite MW_S1_V5 S1_V5_!2471 V5_0)))))
 (let ((?x3130 (ite MW_S1_V2 S1_V2_!2470 V2_0)))
 (let ((?x606 (ite MW_S2_V2 S2_V2_!2481 ?x3130)))
 (let ((?x2450 (ite MW_S1_V2 S1_V2_!2449 V2_0)))
 (let ((?x1776 (ite MW_S2_V2 S2_V2_!2454 ?x2450)))
 (let ((?x2753 (ite MW_S1_V2 S1_V2_!2459 ?x1776)))
 (let ((?x6029 (ite MW_S2_V2 S2_V2_!2464 ?x2753)))
 (let (($x3845 (= (ite MW_S2_V3 S2_V3_!2463 (ite MW_S1_V3 S1_V3_!2458 (ite MW_S2_V3 S2_V3_!2453 (ite MW_S1_V3 S1_V3_!2448 V3_0)))) (ite MW_S2_V3 S2_V3_!2480 (ite MW_S1_V3 S1_V3_!2469 V3_0)))))
 (let ((?x5055 (ite MW_S2_V1 S2_V1_!2474 E1_!2473)))
 (let ((?x2772 (+ 1 ?x5055)))
 (let ((?x1803 (ite MW_S2_V1 S2_V1_!2479 ?x2772)))
 (let ((?x5937 (ite MW_S1_V1 S1_V1_!2447 E1_!2446)))
 (let ((?x387 (ite MW_S2_V1 S2_V1_!2452 ?x5937)))
 (let ((?x4683 (+ 1 ?x387)))
 (let ((?x61 (ite MW_S1_V1 S1_V1_!2457 ?x4683)))
 (let ((?x1140 (ite MW_S2_V1 S2_V1_!2462 ?x61)))
 (let (($x910 (and (not (<= V2_0 E1_!2446)) (not (<= ?x1776 ?x4683)) (>= ?x1140 (+ (- 1) ?x6029)) (not (<= V2_0 E1_!2467)) (>= (ite MW_S1_V1 S1_V1_!2468 E1_!2467) (+ (- 1) ?x3130)) (not (<= ?x3130 E1_!2473)) (not (<= (ite MW_S2_V2 S2_V2_!2476 ?x3130) ?x2772)) (>= ?x1803 (+ (- 1) ?x606)))))
 (let (($x3856 (= S2_V3_!2475 S2_V3_!2480)))
 (let (($x962 (not R_S2_V4)))
 (let (($x1754 (or $x962 (= (ite MW_S1_V4 S1_V4_!2472 V4_0) (ite MW_S2_V4 S2_V4_!2478 (ite MW_S1_V4 S1_V4_!2472 V4_0))))))
 (let (($x4315 (not R_S2_V5)))
 (let (($x2840 (or $x4315 (= (ite MW_S1_V5 S1_V5_!2471 V5_0) (ite MW_S2_V5 S2_V5_!2477 (ite MW_S1_V5 S1_V5_!2471 V5_0))))))
 (let (($x4736 (not R_S2_V3)))
 (let (($x583 (or $x4736 (= (ite MW_S1_V3 S1_V3_!2469 V3_0) (ite MW_S2_V3 S2_V3_!2475 (ite MW_S1_V3 S1_V3_!2469 V3_0))))))
 (let (($x3191 (and (or (not R_S2_V1) (= E1_!2473 ?x2772)) $x583 (or (not R_S2_V2) (= ?x3130 (ite MW_S2_V2 S2_V2_!2476 ?x3130))) $x2840 $x1754)))
 (let (($x775 (not $x3191)))
 (let (($x4907 (= S2_V3_!2475 S2_V3_!2463)))
 (let ((?x5766 (ite MW_S1_V4 S1_V4_!2451 V4_0)))
 (let ((?x2053 (ite MW_S2_V4 S2_V4_!2456 ?x5766)))
 (let ((?x2880 (ite MW_S1_V4 S1_V4_!2461 ?x2053)))
 (let ((?x648 (ite MW_S1_V4 S1_V4_!2472 V4_0)))
 (let ((?x2750 (ite MW_S1_V5 S1_V5_!2450 V5_0)))
 (let ((?x3106 (ite MW_S2_V5 S2_V5_!2455 ?x2750)))
 (let ((?x1688 (ite MW_S1_V5 S1_V5_!2460 ?x3106)))
 (let ((?x1430 (ite MW_S1_V5 S1_V5_!2471 V5_0)))
 (let ((?x2768 (ite MW_S1_V3 S1_V3_!2448 V3_0)))
 (let ((?x4663 (ite MW_S2_V3 S2_V3_!2453 ?x2768)))
 (let ((?x666 (ite MW_S1_V3 S1_V3_!2458 ?x4663)))
 (let ((?x1310 (ite MW_S1_V3 S1_V3_!2469 V3_0)))
 (let (($x2756 (and (or (not R_S2_V1) (= E1_!2473 ?x61)) (or $x4736 (= ?x1310 ?x666)) (or (not R_S2_V2) (= ?x3130 ?x2753)) (or $x4315 (= ?x1430 ?x1688)) (or $x962 (= ?x648 ?x2880)))))
 (let (($x1392 (not $x2756)))
 (let (($x5799 (= S2_V3_!2475 S2_V3_!2453)))
 (let (($x2792 (and (or (not R_S2_V1) (= E1_!2473 ?x5937)) (or $x4736 (= ?x1310 ?x2768)) (or (not R_S2_V2) (= ?x3130 ?x2450)) (or $x4315 (= ?x1430 ?x2750)) (or $x962 (= ?x648 ?x5766)))))
 (let (($x3379 (not $x2792)))
 (let (($x1801 (= S2_V3_!2463 S2_V3_!2480)))
 (let (($x1611 (and (or (not R_S2_V1) (= ?x61 ?x2772)) (or $x4736 (= ?x666 (ite MW_S2_V3 S2_V3_!2475 ?x1310))) (or (not R_S2_V2) (= ?x2753 (ite MW_S2_V2 S2_V2_!2476 ?x3130))) (or $x4315 (= ?x1688 (ite MW_S2_V5 S2_V5_!2477 ?x1430))) (or $x962 (= ?x2880 (ite MW_S2_V4 S2_V4_!2478 ?x648))))))
 (let (($x5070 (not $x1611)))
 (let (($x3415 (= S2_V3_!2463 S2_V3_!2453)))
 (let (($x754 (and (or (not R_S2_V1) (= ?x61 ?x5937)) (or $x4736 (= ?x666 ?x2768)) (or (not R_S2_V2) (= ?x2753 ?x2450)) (or $x4315 (= ?x1688 ?x2750)) (or $x962 (= ?x2880 ?x5766)))))
 (let (($x3751 (not $x754)))
 (let (($x1116 (= S2_V3_!2453 S2_V3_!2480)))
 (let (($x2081 (and (or (not R_S2_V1) (= ?x5937 ?x2772)) (or $x4736 (= ?x2768 (ite MW_S2_V3 S2_V3_!2475 ?x1310))) (or (not R_S2_V2) (= ?x2450 (ite MW_S2_V2 S2_V2_!2476 ?x3130))) (or $x4315 (= ?x2750 (ite MW_S2_V5 S2_V5_!2477 ?x1430))) (or $x962 (= ?x5766 (ite MW_S2_V4 S2_V4_!2478 ?x648))))))
 (let (($x2314 (not $x2081)))
 (let (($x5908 (= S2_V2_!2481 S2_V2_!2476)))
 (let (($x6041 (and (or (not R_S2_V1) (= ?x5055 (+ (- 1) E1_!2473))) (or $x4736 (= (ite MW_S2_V3 S2_V3_!2475 ?x1310) ?x1310)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x3130) ?x3130)) (or $x4315 (= (ite MW_S2_V5 S2_V5_!2477 ?x1430) ?x1430)) (or $x962 (= (ite MW_S2_V4 S2_V4_!2478 ?x648) ?x648)))))
 (let (($x4830 (not $x6041)))
 (let (($x5317 (= S2_V2_!2481 S2_V2_!2464)))
 (let (($x954 (and (or (not R_S2_V1) (= ?x5055 (+ (- 1) ?x61))) (or $x4736 (= (ite MW_S2_V3 S2_V3_!2475 ?x1310) ?x666)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x3130) ?x2753)) (or $x4315 (= (ite MW_S2_V5 S2_V5_!2477 ?x1430) ?x1688)) (or $x962 (= (ite MW_S2_V4 S2_V4_!2478 ?x648) ?x2880)))))
 (let (($x2746 (= S2_V2_!2464 S2_V2_!2476)))
 (let (($x3904 (and (or (not R_S2_V1) (= ?x61 E1_!2473)) (or $x4736 (= ?x666 ?x1310)) (or (not R_S2_V2) (= ?x2753 ?x3130)) (or $x4315 (= ?x1688 ?x1430)) (or $x962 (= ?x2880 ?x648)))))
 (let (($x2132 (not $x3904)))
 (let (($x4176 (= S2_V2_!2454 S2_V2_!2476)))
 (let (($x3512 (and (or (not R_S2_V1) (= ?x5937 E1_!2473)) (or $x4736 (= ?x2768 ?x1310)) (or (not R_S2_V2) (= ?x2450 ?x3130)) (or $x4315 (= ?x2750 ?x1430)) (or $x962 (= ?x5766 ?x648)))))
 (let (($x768 (not $x3512)))
 (let (($x1944 (= S2_V2_!2454 S2_V2_!2464)))
 (let (($x1020 (and (or (not R_S2_V1) (= ?x5937 ?x61)) (or $x4736 (= ?x2768 ?x666)) (or (not R_S2_V2) (= ?x2450 ?x2753)) (or $x4315 (= ?x2750 ?x1688)) (or $x962 (= ?x5766 ?x2880)))))
 (let (($x3855 (not $x1020)))
 (let (($x1790 (= S1_V4_!2472 S1_V4_!2461)))
 (let (($x3206 (not R_S1_V4)))
 (let (($x5166 (or $x3206 (= V4_0 ?x2053))))
 (let (($x3538 (not R_S1_V5)))
 (let (($x1058 (or $x3538 (= V5_0 ?x3106))))
 (let (($x2175 (not R_S1_V2)))
 (let (($x586 (or $x2175 (= V2_0 ?x1776))))
 (let (($x1515 (not R_S1_V3)))
 (let (($x5922 (or $x1515 (= V3_0 ?x4663))))
 (let (($x2062 (not (and (or (not R_S1_V1) (= E1_!2467 ?x4683)) $x5922 $x586 $x1058 $x5166))))
 (let (($x3066 (not (and (or (not R_S1_V1) (= E1_!2446 ?x4683)) $x5922 $x586 $x1058 $x5166))))
 (let (($x544 (and (or (not R_S2_V1) (= ?x5055 (+ (- 1) ?x5937))) (or $x4736 (= (ite MW_S2_V3 S2_V3_!2475 ?x1310) ?x2768)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!2476 ?x3130) ?x2450)) (or $x4315 (= (ite MW_S2_V5 S2_V5_!2477 ?x1430) ?x2750)) (or $x962 (= (ite MW_S2_V4 S2_V4_!2478 ?x648) ?x5766)))))
 (let (($x2562 (and (or (not R_E1_V2) (= V2_0 ?x3130)) (or (not R_E1_V5) (= V5_0 ?x1430)) (or (not R_E1_V4) (= V4_0 ?x648)))))
 (let (($x3582 (not $x2562)))
 (let (($x1309 (= E1_!2467 E1_!2446)))
 (let (($x5753 (or $x3206 (= ?x2053 V4_0))))
 (let (($x126 (or $x3538 (= ?x3106 V5_0))))
 (let (($x5316 (or $x2175 (= ?x1776 V2_0))))
 (let (($x1021 (or $x1515 (= ?x4663 V3_0))))
 (let (($x4997 (and (or (not R_S1_V1) (= ?x387 (+ (- 1) E1_!2467))) $x1021 $x5316 $x126 $x5753)))
 (let (($x2456 (not $x4997)))
 (let (($x2257 (= S1_V2_!2459 S1_V2_!2449)))
 (let (($x5949 (and (or (not R_S1_V1) (= ?x387 (+ (- 1) E1_!2446))) $x1021 $x5316 $x126 $x5753)))
 (let (($x227 (not $x5949)))
 (let (($x2930 (and (or $x227 (= S1_V1_!2457 S1_V1_!2447)) (or (not (or (not R_S1_V1) $x1309)) (= S1_V1_!2468 S1_V1_!2447)) (or $x2062 (= S1_V1_!2468 S1_V1_!2457)) (or $x3855 (= S2_V5_!2455 S2_V5_!2465)) (or $x768 (= S2_V5_!2455 S2_V5_!2477)) (or $x2314 (= S2_V5_!2455 S2_V5_!2482)) (or $x2132 (= S2_V5_!2465 S2_V5_!2477)) (or $x5070 (= S2_V5_!2465 S2_V5_!2482)) (or $x4830 (= S2_V5_!2482 S2_V5_!2477)) (or $x227 (= S1_V3_!2458 S1_V3_!2448)) (or $x2456 (= S1_V3_!2458 S1_V3_!2469)) (or (not (or (not R_S1_V1) $x1309)) (= S1_V3_!2469 S1_V3_!2448)) (or $x227 $x2257) (or $x2456 (= S1_V2_!2459 S1_V2_!2470)) (or (not (or (not R_S1_V1) $x1309)) (= S1_V2_!2470 S1_V2_!2449)) (or $x3582 (= E1_!2446 E1_!2473)) $x1309 (or $x3582 (= E1_!2467 E1_!2473)) (or $x3751 (= S2_V4_!2466 S2_V4_!2456)) (or $x2132 (= S2_V4_!2466 S2_V4_!2478)) (or $x5070 (= S2_V4_!2466 S2_V4_!2483)) (or $x3379 (= S2_V4_!2478 S2_V4_!2456)) (or $x775 (= S2_V4_!2478 S2_V4_!2483)) (or (not $x544) (= S2_V4_!2483 S2_V4_!2456)) (or $x3066 (= S1_V5_!2450 S1_V5_!2460)) (or (not (or (not R_S1_V1) $x1309)) (= S1_V5_!2471 S1_V5_!2450)) (or $x2062 (= S1_V5_!2471 S1_V5_!2460)) (or $x2314 (= S2_V1_!2452 S2_V1_!2479)) (or $x3751 (= S2_V1_!2462 S2_V1_!2452)) (or $x5070 (= S2_V1_!2462 S2_V1_!2479)) (or $x3379 (= S2_V1_!2474 S2_V1_!2452)) (or $x1392 (= S2_V1_!2474 S2_V1_!2462)) (or $x775 (= S2_V1_!2474 S2_V1_!2479)) (or $x3066 (= S1_V4_!2451 S1_V4_!2461)) (or (not (or (not R_S1_V1) (= E1_!2446 E1_!2467))) (= S1_V4_!2451 S1_V4_!2472)) (or $x2062 $x1790) (or $x3855 $x1944) (or $x768 $x4176) (or $x2314 (= S2_V2_!2454 S2_V2_!2481)) (or $x2132 $x2746) (or (not $x954) $x5317) (or $x4830 $x5908) (or $x2314 $x1116) (or $x3751 $x3415) (or $x5070 $x1801) (or $x3379 $x5799) (or $x1392 $x4907) (or $x775 $x3856) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x2930) (not $x910) (and (= ?x1140 ?x1803) $x3845 (= ?x6029 ?x606) $x6050 $x94))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x2668 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x92 (= DISJ_W_S2_R_E1 $x2668)))
 (let (($x407 (and W_S2_V5 R_S2_V5)))
 (let (($x3682 (and W_S2_V2 R_S2_V2)))
 (let (($x1557 (and W_S2_V3 R_S2_V3)))
 (let (($x2657 (and W_S2_V1 R_S2_V1)))
 (let (($x4521 (= DISJ_W_S2_R_S2 (not (or $x2657 $x1557 $x3682 $x407 R_S2_V4)))))
 (let (($x4817 (and W_S2_V5 R_S1_V5)))
 (let (($x5720 (and W_S2_V2 R_S1_V2)))
 (let (($x4337 (and W_S2_V3 R_S1_V3)))
 (let (($x837 (and W_S2_V1 R_S1_V1)))
 (let (($x2366 (= DISJ_W_S2_R_S1 (not (or $x837 $x4337 $x5720 $x4817 R_S1_V4)))))
 (let (($x1275 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x1259 (not R_E1_V3)))
 (let (($x1284 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x5060 (= DISJ_W_S1_R_S2 $x1284)))
 (let (($x2161 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x1186 (= DISJ_W_S1_R_S1 $x2161)))
 (let (($x6049 (not R_S1_V1)))
 (let (($x3914 (and $x6049 DISJ_W_S1_R_S1)))
 (let (($x2225 (and $x1426 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x3296 (or $x2225 $x4878 $x3914)))
 (let (($x786 (not W_S1_V2)))
 (let (($x4238 (not W_S1_V1)))
 (let (($x798 (not R_E1_V1)))
 (let (($x5948 (and DISJ_W_S1_R_E1 $x798 $x4238 $x786 $x3296 W_S1_V3 W_S2_V4 $x1186 $x5060 $x1259 $x1275 $x2366 $x4521 $x92 $x2403 $x5139 $x1917)))
 (and $x5948 $x2104 $x28 $x1438 $x123 $x5175 $x2699 $x5787 $x3344 $x3164 $x1774 $x1148 $x5755 $x2929))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
