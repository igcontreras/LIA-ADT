; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
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
 (let (($x5013 (not W_S2_V3)))
 (let (($x2565 (not W_S2_V5)))
 (let (($x1645 (not R_S2_V4)))
 (let (($x4164 (and $x1645 $x2565 $x5013 DISJ_W_S2_R_S1)))
 (let (($x4878 (not $x4164)))
 (let (($x2674 (not W_S1_V4)))
 (let (($x1055 (not R_S2_V3)))
 (let (($x4817 (not R_S1_V1)))
 (let (($x4118 (not (and $x4817 $x1055 $x2674 $x2565 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1))))
 (let (($x670 (not (and $x4817 DISJ_W_S2_R_S1 DISJ_W_S1_W_S2 DISJ_W_S1_R_S1))))
 (let (($x1794 (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1)))
 (let (($x717 (not $x1794)))
 (let (($x1850 (not W_S1_V5)))
 (let (($x5086 (not R_S1_V4)))
 (let (($x3698 (not R_S1_V5)))
 (let (($x2518 (not (and $x3698 $x5086 $x1850 $x2674 DISJ_W_S1_R_S2))))
 (let (($x3531 (not (and $x5086 $x1850 $x2674 $x2565 DISJ_W_S1_R_S2))))
 (let (($x4631 (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2)))
 (let (($x2486 (not $x4631)))
 (let (($x184 (not (and W_S1_V4 R_E1_V4))))
 (let (($x1716 (not (and W_S1_V5 R_E1_V5))))
 (let (($x863 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!6442 Int) )(forall ((S1_V1_!6447 Int) )(forall ((S1_V1_!6464 Int) )(forall ((S1_V1_!6474 Int) )(forall ((S2_V5_!6456 Int) )(forall ((S2_V5_!6461 Int) )(forall ((S2_V5_!6472 Int) )(forall ((S2_V5_!6482 Int) )(forall ((S1_V3_!6443 Int) )(forall ((S1_V3_!6448 Int) )(forall ((S1_V3_!6465 Int) )(forall ((S1_V3_!6475 Int) )(forall ((S1_V2_!6444 Int) )(forall ((S1_V2_!6449 Int) )(forall ((S1_V2_!6466 Int) )(forall ((S1_V2_!6476 Int) )(forall ((E1_!6441 Int) )(forall ((E1_!6452 Int) )(forall ((E1_!6463 Int) )(forall ((S2_V4_!6457 Int) )(forall ((S2_V4_!6462 Int) )(forall ((S2_V4_!6473 Int) )(forall ((S2_V4_!6483 Int) )(forall ((S1_V5_!6445 Int) )(forall ((S1_V5_!6450 Int) )(forall ((S1_V5_!6467 Int) )(forall ((S1_V5_!6477 Int) )(forall ((S2_V1_!6453 Int) )(forall ((S2_V1_!6458 Int) )(forall ((S2_V1_!6469 Int) )(forall ((S2_V1_!6479 Int) )(forall ((S1_V4_!6446 Int) )(forall ((S1_V4_!6451 Int) )(forall ((S1_V4_!6468 Int) )(forall ((S1_V4_!6478 Int) )(forall ((S2_V2_!6455 Int) )(forall ((S2_V2_!6460 Int) )(forall ((S2_V2_!6471 Int) )(forall ((S2_V2_!6481 Int) )(forall ((S2_V3_!6454 Int) )(forall ((S2_V3_!6459 Int) )(forall ((S2_V3_!6470 Int) )(forall ((S2_V3_!6480 Int) )(let (($x3586 (= (ite MW_S2_V4 S2_V4_!6462 (ite MW_S1_V4 S1_V4_!6451 V4_0)) (ite MW_S2_V4 S2_V4_!6483 (ite MW_S1_V4 S1_V4_!6478 (ite MW_S2_V4 S2_V4_!6473 (ite MW_S1_V4 S1_V4_!6468 V4_0)))))))
 (let (($x3582 (= (ite MW_S2_V5 S2_V5_!6461 (ite MW_S1_V5 S1_V5_!6450 V5_0)) (ite MW_S2_V5 S2_V5_!6482 (ite MW_S1_V5 S1_V5_!6477 (ite MW_S2_V5 S2_V5_!6472 (ite MW_S1_V5 S1_V5_!6467 V5_0)))))))
 (let ((?x3166 (ite MW_S1_V2 S1_V2_!6466 V2_0)))
 (let ((?x2209 (ite MW_S2_V2 S2_V2_!6471 ?x3166)))
 (let ((?x2230 (ite MW_S1_V2 S1_V2_!6476 ?x2209)))
 (let ((?x5244 (ite MW_S2_V2 S2_V2_!6481 ?x2230)))
 (let ((?x2212 (ite MW_S1_V2 S1_V2_!6449 V2_0)))
 (let ((?x730 (ite MW_S2_V2 S2_V2_!6460 ?x2212)))
 (let (($x5507 (= (ite MW_S2_V3 S2_V3_!6459 (ite MW_S1_V3 S1_V3_!6448 V3_0)) (ite MW_S2_V3 S2_V3_!6480 (ite MW_S1_V3 S1_V3_!6475 (ite MW_S2_V3 S2_V3_!6470 (ite MW_S1_V3 S1_V3_!6465 V3_0)))))))
 (let ((?x4718 (ite MW_S1_V1 S1_V1_!6464 E1_!6463)))
 (let ((?x3707 (ite MW_S2_V1 S2_V1_!6469 ?x4718)))
 (let ((?x5799 (+ 1 ?x3707)))
 (let ((?x3683 (ite MW_S1_V1 S1_V1_!6474 ?x5799)))
 (let ((?x1902 (ite MW_S2_V1 S2_V1_!6479 ?x3683)))
 (let ((?x1934 (ite MW_S2_V1 S2_V1_!6453 E1_!6452)))
 (let ((?x791 (+ 1 ?x1934)))
 (let ((?x2754 (ite MW_S2_V1 S2_V1_!6458 ?x791)))
 (let (($x543 (>= (ite MW_S1_V1 S1_V1_!6447 (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441))) (+ (- 1) ?x2212))))
 (let (($x5099 (and (not (<= V2_0 E1_!6441)) (not (<= (ite MW_S1_V2 S1_V2_!6444 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441)))) $x543 (not (<= ?x2212 E1_!6452)) (not (<= (ite MW_S2_V2 S2_V2_!6455 ?x2212) ?x791)) (>= ?x2754 (+ (- 1) ?x730)) (not (<= V2_0 E1_!6463)) (not (<= ?x2209 ?x5799)) (>= ?x1902 (+ (- 1) ?x5244)))))
 (let (($x3951 (= S2_V3_!6470 S2_V3_!6480)))
 (let ((?x5941 (ite MW_S1_V4 S1_V4_!6468 V4_0)))
 (let ((?x3168 (ite MW_S2_V4 S2_V4_!6473 ?x5941)))
 (let ((?x2004 (ite MW_S1_V4 S1_V4_!6478 ?x3168)))
 (let (($x1645 (not R_S2_V4)))
 (let ((?x4382 (ite MW_S1_V5 S1_V5_!6467 V5_0)))
 (let ((?x32 (ite MW_S2_V5 S2_V5_!6472 ?x4382)))
 (let ((?x2347 (ite MW_S1_V5 S1_V5_!6477 ?x32)))
 (let (($x2243 (not R_S2_V5)))
 (let ((?x2614 (ite MW_S1_V3 S1_V3_!6465 V3_0)))
 (let ((?x5712 (ite MW_S2_V3 S2_V3_!6470 ?x2614)))
 (let ((?x6035 (ite MW_S1_V3 S1_V3_!6475 ?x5712)))
 (let (($x1055 (not R_S2_V3)))
 (let (($x3081 (and (or (not R_S2_V1) (= ?x4718 ?x3683)) (or $x1055 (= ?x2614 ?x6035)) (or (not R_S2_V2) (= ?x3166 ?x2230)) (or $x2243 (= ?x4382 ?x2347)) (or $x1645 (= ?x5941 ?x2004)))))
 (let (($x2045 (not $x3081)))
 (let (($x3205 (= S2_V3_!6470 S2_V3_!6454)))
 (let (($x1206 (and (or (not R_S2_V1) (= ?x4718 E1_!6452)) (or $x1055 (= ?x2614 (ite MW_S1_V3 S1_V3_!6448 V3_0))) (or (not R_S2_V2) (= ?x3166 ?x2212)) (or $x2243 (= ?x4382 (ite MW_S1_V5 S1_V5_!6450 V5_0))) (or $x1645 (= ?x5941 (ite MW_S1_V4 S1_V4_!6451 V4_0))))))
 (let (($x5462 (not $x1206)))
 (let (($x5923 (= S2_V3_!6459 S2_V3_!6480)))
 (let (($x644 (and (or (not R_S2_V1) (= ?x1934 (+ (- 1) ?x3683))) (or $x1055 (= (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)) ?x6035)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6455 ?x2212) ?x2230)) (or $x2243 (= (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)) ?x2347)) (or $x1645 (= (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)) ?x2004)))))
 (let (($x124 (not $x644)))
 (let (($x2579 (= S2_V3_!6459 S2_V3_!6470)))
 (let (($x2680 (and (or (not R_S2_V1) (= ?x1934 (+ (- 1) ?x4718))) (or $x1055 (= (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)) ?x2614)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6455 ?x2212) ?x3166)) (or $x2243 (= (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)) ?x4382)) (or $x1645 (= (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)) ?x5941)))))
 (let (($x1882 (not $x2680)))
 (let (($x4663 (= S2_V3_!6459 S2_V3_!6454)))
 (let (($x2155 (or $x1645 (= (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)) (ite MW_S1_V4 S1_V4_!6451 V4_0)))))
 (let (($x406 (or $x2243 (= (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)) (ite MW_S1_V5 S1_V5_!6450 V5_0)))))
 (let (($x112 (or $x1055 (= (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)) (ite MW_S1_V3 S1_V3_!6448 V3_0)))))
 (let (($x478 (and (or (not R_S2_V1) (= ?x1934 (+ (- 1) E1_!6452))) $x112 (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6455 ?x2212) ?x2212)) $x406 $x2155)))
 (let (($x5181 (not $x478)))
 (let (($x5284 (= S2_V3_!6454 S2_V3_!6480)))
 (let (($x1611 (and (or (not R_S2_V1) (= E1_!6452 ?x3683)) (or $x1055 (= (ite MW_S1_V3 S1_V3_!6448 V3_0) ?x6035)) (or (not R_S2_V2) (= ?x2212 ?x2230)) (or $x2243 (= (ite MW_S1_V5 S1_V5_!6450 V5_0) ?x2347)) (or $x1645 (= (ite MW_S1_V4 S1_V4_!6451 V4_0) ?x2004)))))
 (let (($x3434 (not $x1611)))
 (let (($x960 (= S2_V2_!6481 S2_V2_!6460)))
 (let (($x1027 (and (or (not R_S2_V1) (= ?x3683 ?x791)) (or $x1055 (= ?x6035 (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)))) (or (not R_S2_V2) (= ?x2230 (ite MW_S2_V2 S2_V2_!6455 ?x2212))) (or $x2243 (= ?x2347 (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)))) (or $x1645 (= ?x2004 (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)))))))
 (let (($x5973 (= S2_V2_!6481 S2_V2_!6455)))
 (let (($x3462 (and (or (not R_S2_V1) (= ?x3683 E1_!6452)) (or $x1055 (= ?x6035 (ite MW_S1_V3 S1_V3_!6448 V3_0))) (or (not R_S2_V2) (= ?x2230 ?x2212)) (or $x2243 (= ?x2347 (ite MW_S1_V5 S1_V5_!6450 V5_0))) (or $x1645 (= ?x2004 (ite MW_S1_V4 S1_V4_!6451 V4_0))))))
 (let (($x3171 (not $x3462)))
 (let (($x4904 (= S2_V2_!6471 S2_V2_!6460)))
 (let (($x1475 (and (or (not R_S2_V1) (= ?x4718 ?x791)) (or $x1055 (= ?x2614 (ite MW_S2_V3 S2_V3_!6454 (ite MW_S1_V3 S1_V3_!6448 V3_0)))) (or (not R_S2_V2) (= ?x3166 (ite MW_S2_V2 S2_V2_!6455 ?x2212))) (or $x2243 (= ?x4382 (ite MW_S2_V5 S2_V5_!6456 (ite MW_S1_V5 S1_V5_!6450 V5_0)))) (or $x1645 (= ?x5941 (ite MW_S2_V4 S2_V4_!6457 (ite MW_S1_V4 S1_V4_!6451 V4_0)))))))
 (let (($x4966 (and (or (not R_S1_V1) (= ?x3707 (ite MW_S1_V1 S1_V1_!6442 E1_!6441))) (or (not R_S1_V3) (= ?x5712 (ite MW_S1_V3 S1_V3_!6443 V3_0))) (or (not R_S1_V2) (= ?x2209 (ite MW_S1_V2 S1_V2_!6444 V2_0))) (or (not R_S1_V5) (= ?x32 (ite MW_S1_V5 S1_V5_!6445 V5_0))) (or (not R_S1_V4) (= ?x3168 (ite MW_S1_V4 S1_V4_!6446 V4_0))))))
 (let (($x761 (not $x4966)))
 (let (($x5086 (not R_S1_V4)))
 (let (($x3842 (or $x5086 (= V4_0 ?x3168))))
 (let (($x3698 (not R_S1_V5)))
 (let (($x3409 (or $x3698 (= V5_0 ?x32))))
 (let (($x2582 (not R_S1_V2)))
 (let (($x2244 (or $x2582 (= V2_0 ?x2209))))
 (let (($x678 (not R_S1_V3)))
 (let (($x2081 (or $x678 (= V3_0 ?x5712))))
 (let (($x3446 (not (and (or (not R_S1_V1) (= E1_!6463 ?x5799)) $x2081 $x2244 $x3409 $x3842))))
 (let (($x2294 (or $x5086 (= V4_0 (ite MW_S1_V4 S1_V4_!6446 V4_0)))))
 (let (($x4555 (or $x3698 (= V5_0 (ite MW_S1_V5 S1_V5_!6445 V5_0)))))
 (let (($x3709 (or $x2582 (= V2_0 (ite MW_S1_V2 S1_V2_!6444 V2_0)))))
 (let (($x2570 (or $x678 (= V3_0 (ite MW_S1_V3 S1_V3_!6443 V3_0)))))
 (let (($x2666 (and (or (not R_S1_V1) (= E1_!6463 (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441)))) $x2570 $x3709 $x4555 $x2294)))
 (let (($x2254 (not $x2666)))
 (let (($x2339 (not (and (or (not R_S1_V1) (= E1_!6441 ?x5799)) $x2081 $x2244 $x3409 $x3842))))
 (let (($x2523 (and (or (not R_S1_V1) (= E1_!6441 (+ 1 (ite MW_S1_V1 S1_V1_!6442 E1_!6441)))) $x2570 $x3709 $x4555 $x2294)))
 (let (($x491 (not $x2523)))
 (let (($x2320 (or $x5086 (= ?x3168 V4_0))))
 (let (($x5285 (or $x3698 (= ?x32 V5_0))))
 (let (($x4249 (or $x2582 (= ?x2209 V2_0))))
 (let (($x1864 (or $x678 (= ?x5712 V3_0))))
 (let (($x3690 (and (or (not R_S1_V1) (= ?x3707 (+ (- 1) E1_!6463))) $x1864 $x4249 $x5285 $x2320)))
 (let (($x1526 (not $x3690)))
 (let (($x2054 (and (or (not R_S1_V1) (= ?x3707 (+ (- 1) E1_!6441))) $x1864 $x4249 $x5285 $x2320)))
 (let (($x2833 (not $x2054)))
 (let (($x979 (= S2_V4_!6483 S2_V4_!6473)))
 (let (($x5787 (and (or (not R_S2_V1) (= ?x3683 ?x4718)) (or $x1055 (= ?x6035 ?x2614)) (or (not R_S2_V2) (= ?x2230 ?x3166)) (or $x2243 (= ?x2347 ?x4382)) (or $x1645 (= ?x2004 ?x5941)))))
 (let (($x2797 (= E1_!6452 E1_!6463)))
 (let (($x5116 (and (or (not R_E1_V2) (= ?x2212 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!6450 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!6451 V4_0) V4_0)))))
 (let (($x4438 (= E1_!6441 E1_!6463)))
 (let (($x1198 (and (or (not R_E1_V2) (= V2_0 ?x2212)) (or (not R_E1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!6450 V5_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!6451 V4_0))))))
 (let (($x5074 (= S1_V2_!6449 S1_V2_!6476)))
 (let (($x1896 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6442 E1_!6441) ?x3707)) (or $x678 (= (ite MW_S1_V3 S1_V3_!6443 V3_0) ?x5712)) (or $x2582 (= (ite MW_S1_V2 S1_V2_!6444 V2_0) ?x2209)) (or $x3698 (= (ite MW_S1_V5 S1_V5_!6445 V5_0) ?x32)) (or $x5086 (= (ite MW_S1_V4 S1_V4_!6446 V4_0) ?x3168)))))
 (let (($x5701 (not $x1896)))
 (let (($x2109 (or $x5086 (= (ite MW_S1_V4 S1_V4_!6446 V4_0) V4_0))))
 (let (($x2742 (or $x3698 (= (ite MW_S1_V5 S1_V5_!6445 V5_0) V5_0))))
 (let (($x2670 (or $x2582 (= (ite MW_S1_V2 S1_V2_!6444 V2_0) V2_0))))
 (let (($x18 (or $x678 (= (ite MW_S1_V3 S1_V3_!6443 V3_0) V3_0))))
 (let (($x3259 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6442 E1_!6441) (+ (- 1) E1_!6463))) $x18 $x2670 $x2742 $x2109)))
 (let (($x4944 (not $x3259)))
 (let (($x3427 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6442 E1_!6441) (+ (- 1) E1_!6441))) $x18 $x2670 $x2742 $x2109)))
 (let (($x1656 (not $x3427)))
 (let (($x4835 (and (or (not R_S2_V1) (= E1_!6452 ?x4718)) (or $x1055 (= (ite MW_S1_V3 S1_V3_!6448 V3_0) ?x2614)) (or (not R_S2_V2) (= ?x2212 ?x3166)) (or $x2243 (= (ite MW_S1_V5 S1_V5_!6450 V5_0) ?x4382)) (or $x1645 (= (ite MW_S1_V4 S1_V4_!6451 V4_0) ?x5941)))))
 (let (($x444 (and (or (not (or (not R_S1_V1) $x4438)) (= S1_V1_!6442 S1_V1_!6464)) (or $x1656 (= S1_V1_!6447 S1_V1_!6442)) (or $x4944 (= S1_V1_!6447 S1_V1_!6464)) (or $x2833 (= S1_V1_!6474 S1_V1_!6442)) (or $x761 (= S1_V1_!6474 S1_V1_!6447)) (or $x1526 (= S1_V1_!6474 S1_V1_!6464)) (or (not $x4835) (= S2_V5_!6456 S2_V5_!6472)) (or $x3434 (= S2_V5_!6456 S2_V5_!6482)) (or $x5181 (= S2_V5_!6461 S2_V5_!6456)) (or $x1882 (= S2_V5_!6461 S2_V5_!6472)) (or $x124 (= S2_V5_!6461 S2_V5_!6482)) (or $x2045 (= S2_V5_!6472 S2_V5_!6482)) (or (not (or (not R_S1_V1) $x4438)) (= S1_V3_!6443 S1_V3_!6465)) (or $x2339 (= S1_V3_!6443 S1_V3_!6475)) (or $x1656 (= S1_V3_!6448 S1_V3_!6443)) (or $x4944 (= S1_V3_!6448 S1_V3_!6465)) (or $x5701 (= S1_V3_!6448 S1_V3_!6475)) (or $x3446 (= S1_V3_!6465 S1_V3_!6475)) (or (not (or (not R_S1_V1) $x4438)) (= S1_V2_!6444 S1_V2_!6466)) (or $x1656 (= S1_V2_!6449 S1_V2_!6444)) (or $x4944 (= S1_V2_!6449 S1_V2_!6466)) (or $x5701 $x5074) (or $x2833 (= S1_V2_!6476 S1_V2_!6444)) (or $x1526 (= S1_V2_!6476 S1_V2_!6466)) (or (not $x1198) (= E1_!6441 E1_!6452)) $x4438 (or (not $x5116) $x2797) (or $x5181 (= S2_V4_!6462 S2_V4_!6457)) (or $x1882 (= S2_V4_!6462 S2_V4_!6473)) (or $x124 (= S2_V4_!6462 S2_V4_!6483)) (or $x5462 (= S2_V4_!6473 S2_V4_!6457)) (or $x3171 (= S2_V4_!6483 S2_V4_!6457)) (or (not $x5787) $x979) (or $x491 (= S1_V5_!6445 S1_V5_!6450)) (or (not (or (not R_S1_V1) (= E1_!6463 E1_!6441))) (= S1_V5_!6467 S1_V5_!6445)) (or $x2254 (= S1_V5_!6467 S1_V5_!6450)) (or $x2833 (= S1_V5_!6477 S1_V5_!6445)) (or $x761 (= S1_V5_!6477 S1_V5_!6450)) (or $x1526 (= S1_V5_!6477 S1_V5_!6467)) (or $x5181 (= S2_V1_!6458 S2_V1_!6453)) (or $x1882 (= S2_V1_!6458 S2_V1_!6469)) (or $x124 (= S2_V1_!6458 S2_V1_!6479)) (or $x5462 (= S2_V1_!6469 S2_V1_!6453)) (or $x2045 (= S2_V1_!6469 S2_V1_!6479)) (or $x3171 (= S2_V1_!6479 S2_V1_!6453)) (or $x491 (= S1_V4_!6446 S1_V4_!6451)) (or $x2339 (= S1_V4_!6446 S1_V4_!6478)) (or (not (or (not R_S1_V1) (= E1_!6463 E1_!6441))) (= S1_V4_!6468 S1_V4_!6446)) (or $x2254 (= S1_V4_!6468 S1_V4_!6451)) (or $x3446 (= S1_V4_!6468 S1_V4_!6478)) (or $x761 (= S1_V4_!6478 S1_V4_!6451)) (or $x5181 (= S2_V2_!6460 S2_V2_!6455)) (or $x5462 (= S2_V2_!6471 S2_V2_!6455)) (or (not $x1475) $x4904) (or $x2045 (= S2_V2_!6471 S2_V2_!6481)) (or $x3171 $x5973) (or (not $x1027) $x960) (or $x3434 $x5284) (or $x5181 $x4663) (or $x1882 $x2579) (or $x124 $x5923) (or $x5462 $x3205) (or $x2045 $x3951) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x444) (not $x5099) (and (= ?x2754 ?x1902) $x5507 (= ?x730 ?x5244) $x3582 $x3586)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x4781 (not W_S2_V2)))
 (let (($x520 (not R_S2_V1)))
 (let (($x3366 (and $x520 $x1645 $x4781 $x5013 DISJ_W_S2_R_S1)))
 (let (($x2243 (not R_S2_V5)))
 (let (($x3885 (and $x2243 $x1645 $x5013 DISJ_W_S2_R_S1)))
 (let (($x4889 (and $x1645 $x1850 $x5013 DISJ_W_S2_R_S1)))
 (let (($x4122 (and $x520 $x2243 $x4781 $x5013 DISJ_W_S2_R_S1)))
 (let (($x2255 (and $x2243 $x2674 $x5013 DISJ_W_S2_R_S1)))
 (let (($x4035 (and $x520 $x4781 $x2565 $x5013 DISJ_W_S2_R_S1)))
 (let (($x3340 (and DISJ_W_S1_W_S2 DISJ_W_S2_R_S1)))
 (let (($x300 (and $x520 $x1055 $x2243 $x4781 DISJ_W_S2_R_S1)))
 (let (($x2893 (and $x520 $x1055 $x1645 $x4781 DISJ_W_S2_R_S1)))
 (let (($x5756 (and $x520 $x1645 $x4781 $x2565 DISJ_W_S2_R_S1)))
 (let (($x3840 (and $x520 $x2243 $x1645 $x4781 DISJ_W_S2_R_S1)))
 (let (($x2396 (and $x520 $x1055 $x4781 $x2565 DISJ_W_S2_R_S1)))
 (let (($x501 (and (not W_S2_V1) $x4781)))
 (let (($x2213 (and $x1055 $x1645 $x2565 DISJ_W_S2_R_S1)))
 (let (($x680 (and $x1055 $x2674 $x2565 DISJ_W_S2_R_S1)))
 (let (($x4654 (and $x4781 DISJ_W_S2_R_S2)))
 (let (($x1792 (or $x4631 $x4654 $x1794 $x680 $x4164 $x2213 $x501 $x2396 $x3840 $x5756 $x2893 $x300 $x3340 $x4035 $x2255 $x4122 $x4889 $x3885 $x3366)))
 (let (($x5166 (and $x4817 DISJ_W_S1_R_S1)))
 (let (($x901 (and $x4781 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x342 (or $x901 $x501 $x5166)))
 (let (($x363 (not W_S1_V2)))
 (let (($x2282 (not W_S1_V1)))
 (let (($x4856 (not R_E1_V1)))
 (let (($x829 (and DISJ_W_S1_R_E1 $x4856 $x2282 $x363 $x342 $x1792 W_S1_V3 W_S2_V4 $x1708 $x1826 $x2032 $x789 $x279 $x1550 $x3304 $x863 $x1716 $x184)))
 (and $x829 $x2486 $x3531 $x2518 $x717 $x670 $x4118 $x4878)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)