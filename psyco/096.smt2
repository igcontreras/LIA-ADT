; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x2207 (not (and (not R_S1_V1) DISJ_W_S2_R_S1 DISJ_W_S1_W_S2 DISJ_W_S1_R_S1))))
 (let (($x2803 (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1)))
 (let (($x2265 (not $x2803)))
 (let (($x3668 (not W_S1_V4)))
 (let (($x3650 (not W_S1_V5)))
 (let (($x5363 (not R_S1_V4)))
 (let (($x1344 (not R_S1_V5)))
 (let (($x5969 (not (and $x1344 $x5363 $x3650 $x3668 DISJ_W_S1_R_S2))))
 (let (($x107 (not (and $x5363 $x3650 $x3668 (not W_S2_V5) DISJ_W_S1_R_S2))))
 (let (($x5218 (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2)))
 (let (($x967 (not $x5218)))
 (let (($x703 (not (and W_S1_V4 R_E1_V4))))
 (let (($x228 (not (and W_S1_V5 R_E1_V5))))
 (let (($x3806 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!6442 Int) )(forall ((S1_V1_!6447 Int) )(forall ((S1_V1_!6464 Int) )(forall ((S1_V1_!6474 Int) )(forall ((S2_V5_!6456 Int) )(forall ((S2_V5_!6461 Int) )(forall ((S2_V5_!6472 Int) )(forall ((S2_V5_!6482 Int) )(forall ((S1_V3_!6443 Int) )(forall ((S1_V3_!6448 Int) )(forall ((S1_V3_!6465 Int) )(forall ((S1_V3_!6475 Int) )(forall ((S1_V2_!6444 Int) )(forall ((S1_V2_!6449 Int) )(forall ((S1_V2_!6466 Int) )(forall ((S1_V2_!6476 Int) )(forall ((E1_!6441 Int) )(forall ((E1_!6452 Int) )(forall ((E1_!6463 Int) )(forall ((S2_V4_!6457 Int) )(forall ((S2_V4_!6462 Int) )(forall ((S2_V4_!6473 Int) )(forall ((S2_V4_!6483 Int) )(forall ((S1_V5_!6445 Int) )(forall ((S1_V5_!6450 Int) )(forall ((S1_V5_!6467 Int) )(forall ((S1_V5_!6477 Int) )(forall ((S2_V1_!6453 Int) )(forall ((S2_V1_!6458 Int) )(forall ((S2_V1_!6469 Int) )(forall ((S2_V1_!6479 Int) )(forall ((S1_V4_!6446 Int) )(forall ((S1_V4_!6451 Int) )(forall ((S1_V4_!6468 Int) )(forall ((S1_V4_!6478 Int) )(forall ((S2_V2_!6455 Int) )(forall ((S2_V2_!6460 Int) )(forall ((S2_V2_!6471 Int) )(forall ((S2_V2_!6481 Int) )(forall ((S2_V3_!6454 Int) )(forall ((S2_V3_!6459 Int) )(forall ((S2_V3_!6470 Int) )(forall ((S2_V3_!6480 Int) )(let (($x5360 (= (ite MW_S2_V4 S2_V4_!6462 (ite MW_S1_V4 S1_V4_!6451 V4_0)) (ite MW_S2_V4 S2_V4_!6483 (ite MW_S1_V4 S1_V4_!6478 (ite MW_S2_V4 S2_V4_!6473 (ite MW_S1_V4 S1_V4_!6468 V4_0)))))))
 (let (($x194 (= (ite MW_S2_V5 S2_V5_!6461 (ite MW_S1_V5 S1_V5_!6450 V5_0)) (ite MW_S2_V5 S2_V5_!6482 (ite MW_S1_V5 S1_V5_!6477 (ite MW_S2_V5 S2_V5_!6472 (ite MW_S1_V5 S1_V5_!6467 V5_0)))))))
 (let ((?x3259 (ite MW_S1_V2 S1_V2_!6466 V2_0)))
 (let ((?x1653 (ite MW_S2_V2 S2_V2_!6471 ?x3259)))
 (let ((?x2336 (ite MW_S1_V2 S1_V2_!6476 ?x1653)))
 (let ((?x5054 (ite MW_S2_V2 S2_V2_!6481 ?x2336)))
 (let ((?x746 (ite MW_S1_V2 S1_V2_!6449 V2_0)))
 (let ((?x3690 (ite MW_S2_V2 S2_V2_!6460 ?x746)))
 (let (($x1240 (= (ite MW_S2_V3 S2_V3_!6459 (ite MW_S1_V3 S1_V3_!6448 V3_0)) (ite MW_S2_V3 S2_V3_!6480 (ite MW_S1_V3 S1_V3_!6475 (ite MW_S2_V3 S2_V3_!6470 (ite MW_S1_V3 S1_V3_!6465 V3_0)))))))
 (let ((?x384 (ite MW_S1_V1 S1_V1_!6464 E1_!6463)))
 (let ((?x2924 (ite MW_S2_V1 S2_V1_!6469 ?x384)))
 (let ((?x896 (+ 1 ?x2924)))
 (let ((?x2213 (ite MW_S1_V1 S1_V1_!6474 ?x896)))
 (let ((?x2794 (ite MW_S2_V1 S2_V1_!6479 ?x2213)))
 (let ((?x1825 (ite MW_S2_V1 S2_V1_!6453 E1_!6452)))
 (let ((?x1679 (+ 1 ?x1825)))
 (let ((?x4563 (ite MW_S2_V1 S2_V1_!6458 ?x1679)))
 (let (($x2484 (>= (ite MW_S1_V1 S1_V1_!6447 (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441))) (+ (- 1) ?x746))))
 (let (($x5759 (and (not (<= V2_0 E1_!6441)) (not (<= (ite MW_S1_V2 S1_V2_!6444 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441)))) $x2484 (not (<= ?x746 E1_!6452)) (not (<= (ite MW_S2_V2 S2_V2_!6455 ?x746) ?x1679)) (>= ?x4563 (+ (- 1) ?x3690)) (not (<= V2_0 E1_!6463)) (not (<= ?x1653 ?x896)) (>= ?x2794 (+ (- 1) ?x5054)))))
 (let (($x2356 (= S2_V3_!6470 S2_V3_!6480)))
 (let ((?x2189 (ite MW_S1_V4 S1_V4_!6468 V4_0)))
 (let ((?x2507 (ite MW_S2_V4 S2_V4_!6473 ?x2189)))
 (let ((?x336 (ite MW_S1_V4 S1_V4_!6478 ?x2507)))
 (let (($x2258 (not R_S2_V4)))
 (let ((?x3321 (ite MW_S1_V5 S1_V5_!6467 V5_0)))
 (let ((?x3238 (ite MW_S2_V5 S2_V5_!6472 ?x3321)))
 (let ((?x6025 (ite MW_S1_V5 S1_V5_!6477 ?x3238)))
 (let (($x371 (not R_S2_V5)))
 (let ((?x577 (ite MW_S1_V3 S1_V3_!6465 V3_0)))
 (let ((?x5371 (ite MW_S2_V3 S2_V3_!6470 ?x577)))
 (let ((?x2575 (ite MW_S1_V3 S1_V3_!6475 ?x5371)))
 (let (($x118 (not R_S2_V3)))
 (let (($x973 (and (or (not R_S2_V1) (= ?x384 ?x2213)) (or $x118 (= ?x577 ?x2575)) (or (not R_S2_V2) (= ?x3259 ?x2336)) (or $x371 (= ?x3321 ?x6025)) (or $x2258 (= ?x2189 ?x336)))))
 (let (($x835 (not $x973)))
 (let (($x5220 (= S2_V3_!6470 S2_V3_!6454)))
 (let (($x5833 (and (or (not R_S2_V1) (= ?x384 E1_!6452)) (or $x118 (= ?x577 (ite MW_S1_V3 S1_V3_!6448 V3_0))) (or (not R_S2_V2) (= ?x3259 ?x746)) (or $x371 (= ?x3321 (ite MW_S1_V5 S1_V5_!6450 V5_0))) (or $x2258 (= ?x2189 (ite MW_S1_V4 S1_V4_!6451 V4_0))))))
 (let (($x5049 (not $x5833)))
 (let (($x1863 (= S2_V3_!6459 S2_V3_!6480)))
 (let (($x1003 (and (or (not R_S2_V1) (= ?x1825 (+ (- 1) ?x2213))) (or $x118 (= (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)) ?x2575)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6455 ?x746) ?x2336)) (or $x371 (= (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)) ?x6025)) (or $x2258 (= (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)) ?x336)))))
 (let (($x4264 (not $x1003)))
 (let (($x4799 (= S2_V3_!6459 S2_V3_!6470)))
 (let (($x4437 (and (or (not R_S2_V1) (= ?x1825 (+ (- 1) ?x384))) (or $x118 (= (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)) ?x577)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6455 ?x746) ?x3259)) (or $x371 (= (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)) ?x3321)) (or $x2258 (= (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)) ?x2189)))))
 (let (($x5316 (not $x4437)))
 (let (($x2089 (= S2_V3_!6459 S2_V3_!6454)))
 (let (($x2666 (or $x2258 (= (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)) (ite MW_S1_V4 S1_V4_!6451 V4_0)))))
 (let (($x876 (or $x371 (= (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)) (ite MW_S1_V5 S1_V5_!6450 V5_0)))))
 (let (($x95 (or $x118 (= (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)) (ite MW_S1_V3 S1_V3_!6448 V3_0)))))
 (let (($x5901 (and (or (not R_S2_V1) (= ?x1825 (+ (- 1) E1_!6452))) $x95 (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6455 ?x746) ?x746)) $x876 $x2666)))
 (let (($x3056 (not $x5901)))
 (let (($x4825 (= S2_V3_!6454 S2_V3_!6480)))
 (let (($x5594 (and (or (not R_S2_V1) (= E1_!6452 ?x2213)) (or $x118 (= (ite MW_S1_V3 S1_V3_!6448 V3_0) ?x2575)) (or (not R_S2_V2) (= ?x746 ?x2336)) (or $x371 (= (ite MW_S1_V5 S1_V5_!6450 V5_0) ?x6025)) (or $x2258 (= (ite MW_S1_V4 S1_V4_!6451 V4_0) ?x336)))))
 (let (($x3709 (not $x5594)))
 (let (($x5932 (= S2_V2_!6481 S2_V2_!6460)))
 (let (($x3425 (and (or (not R_S2_V1) (= ?x2213 ?x1679)) (or $x118 (= ?x2575 (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)))) (or (not R_S2_V2) (= ?x2336 (ite MW_S2_V2 S2_V2_!6455 ?x746))) (or $x371 (= ?x6025 (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)))) (or $x2258 (= ?x336 (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)))))))
 (let (($x1774 (= S2_V2_!6481 S2_V2_!6455)))
 (let (($x3897 (and (or (not R_S2_V1) (= ?x2213 E1_!6452)) (or $x118 (= ?x2575 (ite MW_S1_V3 S1_V3_!6448 V3_0))) (or (not R_S2_V2) (= ?x2336 ?x746)) (or $x371 (= ?x6025 (ite MW_S1_V5 S1_V5_!6450 V5_0))) (or $x2258 (= ?x336 (ite MW_S1_V4 S1_V4_!6451 V4_0))))))
 (let (($x3988 (not $x3897)))
 (let (($x5246 (= S2_V2_!6471 S2_V2_!6460)))
 (let (($x167 (and (or (not R_S2_V1) (= ?x384 ?x1679)) (or $x118 (= ?x577 (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)))) (or (not R_S2_V2) (= ?x3259 (ite MW_S2_V2 S2_V2_!6455 ?x746))) (or $x371 (= ?x3321 (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)))) (or $x2258 (= ?x2189 (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)))))))
 (let (($x2645 (and (or (not R_S1_V1) (= ?x2924 (ite MW_S1_V1 S1_V1_!6442 E1_!6441))) (or (not R_S1_V3) (= ?x5371 (ite MW_S1_V3 S1_V3_!6443 V3_0))) (or (not R_S1_V2) (= ?x1653 (ite MW_S1_V2 S1_V2_!6444 V2_0))) (or (not R_S1_V5) (= ?x3238 (ite MW_S1_V5 S1_V5_!6445 V5_0))) (or (not R_S1_V4) (= ?x2507 (ite MW_S1_V4 S1_V4_!6446 V4_0))))))
 (let (($x5014 (not $x2645)))
 (let (($x5363 (not R_S1_V4)))
 (let (($x4313 (or $x5363 (= V4_0 ?x2507))))
 (let (($x1344 (not R_S1_V5)))
 (let (($x754 (or $x1344 (= V5_0 ?x3238))))
 (let (($x3728 (not R_S1_V2)))
 (let (($x5996 (or $x3728 (= V2_0 ?x1653))))
 (let (($x1051 (not R_S1_V3)))
 (let (($x2887 (or $x1051 (= V3_0 ?x5371))))
 (let (($x1880 (not (and (or (not R_S1_V1) (= E1_!6463 ?x896)) $x2887 $x5996 $x754 $x4313))))
 (let (($x2366 (or $x5363 (= V4_0 (ite MW_S1_V4 S1_V4_!6446 V4_0)))))
 (let (($x4778 (or $x1344 (= V5_0 (ite MW_S1_V5 S1_V5_!6445 V5_0)))))
 (let (($x553 (or $x3728 (= V2_0 (ite MW_S1_V2 S1_V2_!6444 V2_0)))))
 (let (($x1285 (or $x1051 (= V3_0 (ite MW_S1_V3 S1_V3_!6443 V3_0)))))
 (let (($x2687 (and (or (not R_S1_V1) (= E1_!6463 (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441)))) $x1285 $x553 $x4778 $x2366)))
 (let (($x901 (not $x2687)))
 (let (($x4289 (not (and (or (not R_S1_V1) (= E1_!6441 ?x896)) $x2887 $x5996 $x754 $x4313))))
 (let (($x1952 (and (or (not R_S1_V1) (= E1_!6441 (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441)))) $x1285 $x553 $x4778 $x2366)))
 (let (($x1123 (not $x1952)))
 (let (($x1949 (or $x5363 (= ?x2507 V4_0))))
 (let (($x3442 (or $x1344 (= ?x3238 V5_0))))
 (let (($x1154 (or $x3728 (= ?x1653 V2_0))))
 (let (($x594 (or $x1051 (= ?x5371 V3_0))))
 (let (($x3051 (and (or (not R_S1_V1) (= ?x2924 (+ (- 1) E1_!6463))) $x594 $x1154 $x3442 $x1949)))
 (let (($x1857 (not $x3051)))
 (let (($x3673 (and (or (not R_S1_V1) (= ?x2924 (+ (- 1) E1_!6441))) $x594 $x1154 $x3442 $x1949)))
 (let (($x2576 (not $x3673)))
 (let (($x3367 (= S2_V4_!6483 S2_V4_!6473)))
 (let (($x4013 (and (or (not R_S2_V1) (= ?x2213 ?x384)) (or $x118 (= ?x2575 ?x577)) (or (not R_S2_V2) (= ?x2336 ?x3259)) (or $x371 (= ?x6025 ?x3321)) (or $x2258 (= ?x336 ?x2189)))))
 (let (($x913 (= E1_!6452 E1_!6463)))
 (let (($x1252 (and (or (not R_E1_V2) (= ?x746 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!6450 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!6451 V4_0) V4_0)))))
 (let (($x2727 (= E1_!6441 E1_!6463)))
 (let (($x146 (and (or (not R_E1_V2) (= V2_0 ?x746)) (or (not R_E1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!6450 V5_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!6451 V4_0))))))
 (let (($x1511 (= S1_V2_!6449 S1_V2_!6476)))
 (let (($x1129 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6442 E1_!6441) ?x2924)) (or $x1051 (= (ite MW_S1_V3 S1_V3_!6443 V3_0) ?x5371)) (or $x3728 (= (ite MW_S1_V2 S1_V2_!6444 V2_0) ?x1653)) (or $x1344 (= (ite MW_S1_V5 S1_V5_!6445 V5_0) ?x3238)) (or $x5363 (= (ite MW_S1_V4 S1_V4_!6446 V4_0) ?x2507)))))
 (let (($x35 (not $x1129)))
 (let (($x39 (or $x5363 (= (ite MW_S1_V4 S1_V4_!6446 V4_0) V4_0))))
 (let (($x3431 (or $x1344 (= (ite MW_S1_V5 S1_V5_!6445 V5_0) V5_0))))
 (let (($x1664 (or $x3728 (= (ite MW_S1_V2 S1_V2_!6444 V2_0) V2_0))))
 (let (($x551 (or $x1051 (= (ite MW_S1_V3 S1_V3_!6443 V3_0) V3_0))))
 (let (($x2813 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6442 E1_!6441) (+ (- 1) E1_!6463))) $x551 $x1664 $x3431 $x39)))
 (let (($x2527 (not $x2813)))
 (let (($x1853 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6442 E1_!6441) (+ (- 1) E1_!6441))) $x551 $x1664 $x3431 $x39)))
 (let (($x2654 (not $x1853)))
 (let (($x2182 (and (or (not R_S2_V1) (= E1_!6452 ?x384)) (or $x118 (= (ite MW_S1_V3 S1_V3_!6448 V3_0) ?x577)) (or (not R_S2_V2) (= ?x746 ?x3259)) (or $x371 (= (ite MW_S1_V5 S1_V5_!6450 V5_0) ?x3321)) (or $x2258 (= (ite MW_S1_V4 S1_V4_!6451 V4_0) ?x2189)))))
 (let (($x5362 (and (or (not (or (not R_S1_V1) $x2727)) (= S1_V1_!6442 S1_V1_!6464)) (or $x2654 (= S1_V1_!6447 S1_V1_!6442)) (or $x2527 (= S1_V1_!6447 S1_V1_!6464)) (or $x2576 (= S1_V1_!6474 S1_V1_!6442)) (or $x5014 (= S1_V1_!6474 S1_V1_!6447)) (or $x1857 (= S1_V1_!6474 S1_V1_!6464)) (or (not $x2182) (= S2_V5_!6456 S2_V5_!6472)) (or $x3709 (= S2_V5_!6456 S2_V5_!6482)) (or $x3056 (= S2_V5_!6461 S2_V5_!6456)) (or $x5316 (= S2_V5_!6461 S2_V5_!6472)) (or $x4264 (= S2_V5_!6461 S2_V5_!6482)) (or $x835 (= S2_V5_!6472 S2_V5_!6482)) (or (not (or (not R_S1_V1) $x2727)) (= S1_V3_!6443 S1_V3_!6465)) (or $x4289 (= S1_V3_!6443 S1_V3_!6475)) (or $x2654 (= S1_V3_!6448 S1_V3_!6443)) (or $x2527 (= S1_V3_!6448 S1_V3_!6465)) (or $x35 (= S1_V3_!6448 S1_V3_!6475)) (or $x1880 (= S1_V3_!6465 S1_V3_!6475)) (or (not (or (not R_S1_V1) $x2727)) (= S1_V2_!6444 S1_V2_!6466)) (or $x2654 (= S1_V2_!6449 S1_V2_!6444)) (or $x2527 (= S1_V2_!6449 S1_V2_!6466)) (or $x35 $x1511) (or $x2576 (= S1_V2_!6476 S1_V2_!6444)) (or $x1857 (= S1_V2_!6476 S1_V2_!6466)) (or (not $x146) (= E1_!6441 E1_!6452)) $x2727 (or (not $x1252) $x913) (or $x3056 (= S2_V4_!6462 S2_V4_!6457)) (or $x5316 (= S2_V4_!6462 S2_V4_!6473)) (or $x4264 (= S2_V4_!6462 S2_V4_!6483)) (or $x5049 (= S2_V4_!6473 S2_V4_!6457)) (or $x3988 (= S2_V4_!6483 S2_V4_!6457)) (or (not $x4013) $x3367) (or $x1123 (= S1_V5_!6445 S1_V5_!6450)) (or (not (or (not R_S1_V1) (= E1_!6463 E1_!6441))) (= S1_V5_!6467 S1_V5_!6445)) (or $x901 (= S1_V5_!6467 S1_V5_!6450)) (or $x2576 (= S1_V5_!6477 S1_V5_!6445)) (or $x5014 (= S1_V5_!6477 S1_V5_!6450)) (or $x1857 (= S1_V5_!6477 S1_V5_!6467)) (or $x3056 (= S2_V1_!6458 S2_V1_!6453)) (or $x5316 (= S2_V1_!6458 S2_V1_!6469)) (or $x4264 (= S2_V1_!6458 S2_V1_!6479)) (or $x5049 (= S2_V1_!6469 S2_V1_!6453)) (or $x835 (= S2_V1_!6469 S2_V1_!6479)) (or $x3988 (= S2_V1_!6479 S2_V1_!6453)) (or $x1123 (= S1_V4_!6446 S1_V4_!6451)) (or $x4289 (= S1_V4_!6446 S1_V4_!6478)) (or (not (or (not R_S1_V1) (= E1_!6463 E1_!6441))) (= S1_V4_!6468 S1_V4_!6446)) (or $x901 (= S1_V4_!6468 S1_V4_!6451)) (or $x1880 (= S1_V4_!6468 S1_V4_!6478)) (or $x5014 (= S1_V4_!6478 S1_V4_!6451)) (or $x3056 (= S2_V2_!6460 S2_V2_!6455)) (or $x5049 (= S2_V2_!6471 S2_V2_!6455)) (or (not $x167) $x5246) (or $x835 (= S2_V2_!6471 S2_V2_!6481)) (or $x3988 $x1774) (or (not $x3425) $x5932) (or $x3709 $x4825) (or $x3056 $x2089) (or $x5316 $x4799) (or $x4264 $x1863) (or $x5049 $x5220) (or $x835 $x2356) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x5362) (not $x5759) (and (= ?x4563 ?x2794) $x1240 (= ?x3690 ?x5054) $x194 $x5360)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x2884 (not W_S2_V3)))
 (let (($x472 (not W_S2_V2)))
 (let (($x2258 (not R_S2_V4)))
 (let (($x5261 (not R_S2_V1)))
 (let (($x2144 (and $x5261 $x2258 $x472 $x2884 DISJ_W_S2_R_S1)))
 (let (($x371 (not R_S2_V5)))
 (let (($x1727 (and $x371 $x2258 $x2884 DISJ_W_S2_R_S1)))
 (let (($x1317 (and $x2258 $x3650 $x2884 DISJ_W_S2_R_S1)))
 (let (($x2411 (and $x5261 $x371 $x472 $x2884 DISJ_W_S2_R_S1)))
 (let (($x571 (and $x371 $x3668 $x2884 DISJ_W_S2_R_S1)))
 (let (($x3144 (not W_S2_V5)))
 (let (($x2528 (and $x5261 $x472 $x3144 $x2884 DISJ_W_S2_R_S1)))
 (let (($x185 (and DISJ_W_S1_W_S2 DISJ_W_S2_R_S1)))
 (let (($x118 (not R_S2_V3)))
 (let (($x2638 (and $x5261 $x118 $x371 $x472 DISJ_W_S2_R_S1)))
 (let (($x1709 (and $x5261 $x118 $x2258 $x472 DISJ_W_S2_R_S1)))
 (let (($x5440 (and $x5261 $x2258 $x472 $x3144 DISJ_W_S2_R_S1)))
 (let (($x4895 (and $x5261 $x371 $x2258 $x472 DISJ_W_S2_R_S1)))
 (let (($x1416 (and $x5261 $x118 $x472 $x3144 DISJ_W_S2_R_S1)))
 (let (($x2111 (and (not W_S2_V1) $x472)))
 (let (($x2476 (and $x118 $x2258 $x3144 DISJ_W_S2_R_S1)))
 (let (($x5879 (and $x2258 $x3144 $x2884 DISJ_W_S2_R_S1)))
 (let (($x3099 (and $x118 $x3668 $x3144 DISJ_W_S2_R_S1)))
 (let (($x1065 (and $x472 DISJ_W_S2_R_S2)))
 (let (($x1301 (or $x5218 $x1065 $x2803 $x3099 $x5879 $x2476 $x2111 $x1416 $x4895 $x5440 $x1709 $x2638 $x185 $x2528 $x571 $x2411 $x1317 $x1727 $x2144)))
 (let (($x572 (not R_S1_V1)))
 (let (($x286 (and $x572 DISJ_W_S1_R_S1)))
 (let (($x2025 (and $x472 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x5346 (or $x2025 $x2111 $x286)))
 (let (($x1638 (not W_S1_V2)))
 (let (($x1974 (not W_S1_V1)))
 (let (($x4983 (not R_E1_V1)))
 (let (($x5806 (and DISJ_W_S1_R_E1 $x4983 $x1974 $x1638 $x5346 $x1301 W_S1_V3 W_S2_V4 $x1955 $x3009 $x5351 $x2462 $x5169 $x5992 $x1570 $x3806 $x228 $x703)))
 (and $x5806 $x967 $x107 $x5969 $x2265 $x2207)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
