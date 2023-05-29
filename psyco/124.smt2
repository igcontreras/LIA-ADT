; benchmark generated from python API
(set-info :status unknown)
(declare-fun R_E1_V6 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_E2_V6 () Bool)
(declare-fun R_E2_V4 () Bool)
(declare-fun R_E2_V5 () Bool)
(declare-fun DISJ_W_S1_R_E2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E2_V3 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x2473 (not (and W_S1_V6 R_E1_V6))))
 (let (($x184 (not (and W_S1_V4 R_E1_V4))))
 (let (($x3479 (forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!7478 Int) )(forall ((S1_V1_!7484 Int) )(forall ((S1_V1_!7493 Int) )(forall ((S1_V1_!7499 Int) )(forall ((S1_V1_!7506 Int) )(forall ((S1_V3_!7479 Int) )(forall ((S1_V3_!7485 Int) )(forall ((S1_V3_!7494 Int) )(forall ((S1_V3_!7500 Int) )(forall ((S1_V3_!7507 Int) )(forall ((S1_V2_!7480 Int) )(forall ((S1_V2_!7486 Int) )(forall ((S1_V2_!7495 Int) )(forall ((S1_V2_!7501 Int) )(forall ((S1_V2_!7508 Int) )(forall ((E1_!7475 Int) )(forall ((E1_!7490 Int) )(forall ((E1_!7492 Int) )(forall ((E1_!7505 Int) )(forall ((S1_V5_!7481 Int) )(forall ((S1_V5_!7487 Int) )(forall ((S1_V5_!7496 Int) )(forall ((S1_V5_!7502 Int) )(forall ((S1_V5_!7509 Int) )(forall ((E2_!7476 Int) )(forall ((E2_!7477 Int) )(forall ((E2_!7491 Int) )(forall ((S1_V4_!7482 Int) )(forall ((S1_V4_!7488 Int) )(forall ((S1_V4_!7497 Int) )(forall ((S1_V4_!7503 Int) )(forall ((S1_V4_!7510 Int) )(forall ((S1_V6_!7483 Int) )(forall ((S1_V6_!7489 Int) )(forall ((S1_V6_!7498 Int) )(forall ((S1_V6_!7504 Int) )(forall ((S1_V6_!7511 Int) )(let ((?x1058 (ite MW_S1_V3 S1_V3_!7500 E2_!7491)))
 (let ((?x483 (+ 1 ?x1058)))
 (let ((?x3690 (ite MW_S1_V3 S1_V3_!7507 ?x483)))
 (let ((?x5117 (ite MW_S1_V3 S1_V3_!7479 E2_!7477)))
 (let ((?x4619 (+ 1 ?x5117)))
 (let ((?x1501 (ite MW_S1_V3 S1_V3_!7485 ?x4619)))
 (let (($x2809 (and (= (ite MW_S1_V1 S1_V1_!7484 E1_!7475) (ite MW_S1_V1 S1_V1_!7506 E1_!7505)) (= ?x1501 ?x3690) (= (ite MW_S1_V2 S1_V2_!7486 V2_0) (ite MW_S1_V2 S1_V2_!7508 V2_0)) (= (ite MW_S1_V5 S1_V5_!7487 V5_0) (ite MW_S1_V5 S1_V5_!7509 V5_0)) (= (ite MW_S1_V4 S1_V4_!7488 V4_0) (ite MW_S1_V4 S1_V4_!7510 V4_0)) (= (ite MW_S1_V6 S1_V6_!7489 V6_0) (ite MW_S1_V6 S1_V6_!7511 V6_0)))))
 (let (($x240 (>= (ite MW_S1_V1 S1_V1_!7499 (+ 1 (ite MW_S1_V1 S1_V1_!7493 E1_!7492))) (+ (- 1) (ite MW_S1_V2 S1_V2_!7501 V2_0)))))
 (let (($x1330 (and (not (<= V4_0 E2_!7476)) (not (<= V2_0 E1_!7475)) (not (<= V4_0 E2_!7477)) (not (<= (ite MW_S1_V4 S1_V4_!7482 V4_0) ?x4619)) (>= ?x1501 (+ (- 1) (ite MW_S1_V4 S1_V4_!7488 V4_0))) (>= (ite MW_S1_V1 S1_V1_!7484 E1_!7475) (+ (- 1) (ite MW_S1_V2 S1_V2_!7486 V2_0))) (not (<= V2_0 E1_!7490)) (not (<= V4_0 E2_!7491)) (not (<= V2_0 E1_!7492)) (not (<= (ite MW_S1_V2 S1_V2_!7495 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!7493 E1_!7492)))) $x240 (not (<= (ite MW_S1_V4 S1_V4_!7503 V4_0) ?x483)) (not (<= (ite MW_S1_V2 S1_V2_!7501 V2_0) E1_!7505)) (>= (ite MW_S1_V1 S1_V1_!7506 E1_!7505) (+ (- 1) (ite MW_S1_V2 S1_V2_!7508 V2_0))) (>= ?x3690 (+ (- 1) (ite MW_S1_V4 S1_V4_!7510 V4_0))))))
 (let (($x3980 (= S1_V6_!7511 S1_V6_!7504)))
 (let (($x6003 (and (or (not R_S1_V1) (= E1_!7505 (+ 1 (ite MW_S1_V1 S1_V1_!7493 E1_!7492)))) (or (not R_S1_V3) (= ?x1058 (+ (- 1) (ite MW_S1_V3 S1_V3_!7494 E2_!7491)))) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!7501 V2_0) (ite MW_S1_V2 S1_V2_!7495 V2_0))) (or (not R_S1_V5) (= (ite MW_S1_V5 S1_V5_!7502 V5_0) (ite MW_S1_V5 S1_V5_!7496 V5_0))) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!7503 V4_0) (ite MW_S1_V4 S1_V4_!7497 V4_0))) (or (not R_S1_V6) (= (ite MW_S1_V6 S1_V6_!7504 V6_0) (ite MW_S1_V6 S1_V6_!7498 V6_0))))))
 (let (($x1701 (not $x6003)))
 (let (($x2511 (= S1_V6_!7511 S1_V6_!7489)))
 (let (($x2754 (and (or (not R_S1_V1) (= E1_!7505 (ite MW_S1_V1 S1_V1_!7478 E1_!7475))) (or (not R_S1_V3) (= ?x1058 ?x5117)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!7501 V2_0) (ite MW_S1_V2 S1_V2_!7480 V2_0))) (or (not R_S1_V5) (= (ite MW_S1_V5 S1_V5_!7502 V5_0) (ite MW_S1_V5 S1_V5_!7481 V5_0))) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!7503 V4_0) (ite MW_S1_V4 S1_V4_!7482 V4_0))) (or (not R_S1_V6) (= (ite MW_S1_V6 S1_V6_!7504 V6_0) (ite MW_S1_V6 S1_V6_!7483 V6_0))))))
 (let (($x2651 (not $x2754)))
 (let (($x4112 (not R_S1_V6)))
 (let (($x2086 (or $x4112 (= (ite MW_S1_V6 S1_V6_!7504 V6_0) V6_0))))
 (let (($x5086 (not R_S1_V4)))
 (let (($x5781 (or $x5086 (= (ite MW_S1_V4 S1_V4_!7503 V4_0) V4_0))))
 (let (($x3698 (not R_S1_V5)))
 (let (($x2333 (or $x3698 (= (ite MW_S1_V5 S1_V5_!7502 V5_0) V5_0))))
 (let (($x2582 (not R_S1_V2)))
 (let (($x594 (or $x2582 (= (ite MW_S1_V2 S1_V2_!7501 V2_0) V2_0))))
 (let (($x2981 (and (or (not R_S1_V1) (= E1_!7505 E1_!7475)) (or (not R_S1_V3) (= ?x1058 (+ (- 1) E2_!7477))) $x594 $x2333 $x5781 $x2086)))
 (let (($x1390 (not $x2981)))
 (let (($x4928 (= S1_V6_!7504 S1_V6_!7489)))
 (let (($x4817 (not R_S1_V1)))
 (let (($x3751 (or $x4817 (= (ite MW_S1_V1 S1_V1_!7493 E1_!7492) (+ (- 1) (ite MW_S1_V1 S1_V1_!7478 E1_!7475))))))
 (let (($x605 (and $x3751 (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!7494 E2_!7491) ?x4619)) (or $x2582 (= (ite MW_S1_V2 S1_V2_!7495 V2_0) (ite MW_S1_V2 S1_V2_!7480 V2_0))) (or $x3698 (= (ite MW_S1_V5 S1_V5_!7496 V5_0) (ite MW_S1_V5 S1_V5_!7481 V5_0))) (or $x5086 (= (ite MW_S1_V4 S1_V4_!7497 V4_0) (ite MW_S1_V4 S1_V4_!7482 V4_0))) (or $x4112 (= (ite MW_S1_V6 S1_V6_!7498 V6_0) (ite MW_S1_V6 S1_V6_!7483 V6_0))))))
 (let (($x4313 (not $x605)))
 (let (($x3094 (or $x4112 (= (ite MW_S1_V6 S1_V6_!7498 V6_0) V6_0))))
 (let (($x1397 (or $x5086 (= (ite MW_S1_V4 S1_V4_!7497 V4_0) V4_0))))
 (let (($x388 (or $x3698 (= (ite MW_S1_V5 S1_V5_!7496 V5_0) V5_0))))
 (let (($x3184 (or $x2582 (= (ite MW_S1_V2 S1_V2_!7495 V2_0) V2_0))))
 (let (($x1443 (and (or $x4817 (= (ite MW_S1_V1 S1_V1_!7493 E1_!7492) (+ (- 1) E1_!7475))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!7494 E2_!7491) E2_!7477)) $x3184 $x388 $x1397 $x3094)))
 (let (($x4051 (not $x1443)))
 (let ((?x4670 (ite MW_S1_V6 S1_V6_!7504 V6_0)))
 (let (($x1964 (= V6_0 ?x4670)))
 (let (($x1872 (or $x4112 $x1964)))
 (let ((?x229 (ite MW_S1_V4 S1_V4_!7503 V4_0)))
 (let (($x3248 (= V4_0 ?x229)))
 (let (($x2581 (or $x5086 $x3248)))
 (let (($x3251 (or $x3698 (= V5_0 (ite MW_S1_V5 S1_V5_!7502 V5_0)))))
 (let ((?x2367 (ite MW_S1_V2 S1_V2_!7501 V2_0)))
 (let (($x969 (= V2_0 ?x2367)))
 (let (($x844 (or $x2582 $x969)))
 (let (($x5238 (and (or $x4817 (= E1_!7492 E1_!7505)) (or (not R_S1_V3) (= E2_!7491 ?x483)) $x844 $x3251 $x2581 $x1872)))
 (let (($x1879 (not $x5238)))
 (let (($x4909 (or $x4112 (= V6_0 (ite MW_S1_V6 S1_V6_!7498 V6_0)))))
 (let (($x2458 (or $x5086 (= V4_0 (ite MW_S1_V4 S1_V4_!7497 V4_0)))))
 (let (($x2117 (or $x3698 (= V5_0 (ite MW_S1_V5 S1_V5_!7496 V5_0)))))
 (let (($x2212 (or $x2582 (= V2_0 (ite MW_S1_V2 S1_V2_!7495 V2_0)))))
 (let (($x3020 (and (or $x4817 (= E1_!7492 (+ 1 (ite MW_S1_V1 S1_V1_!7493 E1_!7492)))) (or (not R_S1_V3) (= E2_!7491 (ite MW_S1_V3 S1_V3_!7494 E2_!7491))) $x2212 $x2117 $x2458 $x4909)))
 (let (($x5507 (not $x3020)))
 (let (($x2169 (or $x4112 (= V6_0 (ite MW_S1_V6 S1_V6_!7483 V6_0)))))
 (let (($x2431 (or $x5086 (= V4_0 (ite MW_S1_V4 S1_V4_!7482 V4_0)))))
 (let (($x249 (or $x3698 (= V5_0 (ite MW_S1_V5 S1_V5_!7481 V5_0)))))
 (let (($x2061 (or $x2582 (= V2_0 (ite MW_S1_V2 S1_V2_!7480 V2_0)))))
 (let (($x6034 (and (or $x4817 (= E1_!7492 (ite MW_S1_V1 S1_V1_!7478 E1_!7475))) (or (not R_S1_V3) (= E2_!7491 ?x4619)) $x2061 $x249 $x2431 $x2169)))
 (let (($x2688 (not $x6034)))
 (let (($x2433 (not (and (or $x4817 (= E1_!7492 E1_!7475)) (or (not R_S1_V3) (= E2_!7491 E2_!7477))))))
 (let (($x966 (and (or $x4817 (= E1_!7475 (ite MW_S1_V1 S1_V1_!7478 E1_!7475))) (or (not R_S1_V3) (= E2_!7477 ?x4619)) $x2061 $x249 $x2431 $x2169)))
 (let (($x1722 (not $x966)))
 (let (($x1781 (= S1_V4_!7510 S1_V4_!7497)))
 (let (($x4881 (and (or $x4817 (= E1_!7505 E1_!7492)) (or (not R_S1_V3) (= ?x1058 (+ (- 1) E2_!7491))) $x594 $x2333 $x5781 $x2086)))
 (let (($x5462 (not $x4881)))
 (let (($x5924 (and (or $x4817 (= (ite MW_S1_V1 S1_V1_!7493 E1_!7492) (+ (- 1) E1_!7505))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!7494 E2_!7491) ?x483)) (or $x2582 (= (ite MW_S1_V2 S1_V2_!7495 V2_0) ?x2367)) (or $x3698 (= (ite MW_S1_V5 S1_V5_!7496 V5_0) (ite MW_S1_V5 S1_V5_!7502 V5_0))) (or $x5086 (= (ite MW_S1_V4 S1_V4_!7497 V4_0) ?x229)) (or $x4112 (= (ite MW_S1_V6 S1_V6_!7498 V6_0) ?x4670)))))
 (let (($x5753 (not $x5924)))
 (let (($x4794 (= S1_V4_!7503 S1_V4_!7497)))
 (let (($x181 (and (or $x4817 (= (ite MW_S1_V1 S1_V1_!7493 E1_!7492) (+ (- 1) E1_!7492))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!7494 E2_!7491) E2_!7491)) $x3184 $x388 $x1397 $x3094)))
 (let (($x6029 (not $x181)))
 (let (($x3431 (and (or $x4817 (= E1_!7475 E1_!7505)) (or (not R_S1_V3) (= E2_!7477 ?x483)) $x844 $x3251 $x2581 $x1872)))
 (let (($x4413 (not (and (or $x4817 (= E1_!7475 E1_!7492)) (or (not R_S1_V3) (= E2_!7477 E2_!7491))))))
 (let (($x3047 (and (or $x4817 (= E1_!7475 (+ 1 (ite MW_S1_V1 S1_V1_!7493 E1_!7492)))) (or (not R_S1_V3) (= E2_!7477 (ite MW_S1_V3 S1_V3_!7494 E2_!7491))) $x2212 $x2117 $x2458 $x4909)))
 (let (($x894 (= E1_!7492 E1_!7505)))
 (let (($x2036 (and (or (not R_E1_V2) $x969) (or (not R_E1_V4) $x3248) (or (not R_E1_V6) $x1964))))
 (let (($x910 (not $x2036)))
 (let (($x2043 (= E1_!7492 E1_!7475)))
 (let (($x3023 (= E1_!7490 E1_!7492)))
 (let (($x5040 (= E1_!7490 E1_!7475)))
 (let (($x2519 (and (or $x4817 (= (ite MW_S1_V1 S1_V1_!7478 E1_!7475) E1_!7505)) (or (not R_S1_V3) (= ?x5117 ?x1058)) (or $x2582 (= (ite MW_S1_V2 S1_V2_!7480 V2_0) ?x2367)) (or $x3698 (= (ite MW_S1_V5 S1_V5_!7481 V5_0) (ite MW_S1_V5 S1_V5_!7502 V5_0))) (or $x5086 (= (ite MW_S1_V4 S1_V4_!7482 V4_0) ?x229)) (or $x4112 (= (ite MW_S1_V6 S1_V6_!7483 V6_0) ?x4670)))))
 (let (($x1254 (not $x2519)))
 (let (($x1306 (and (or $x4817 (= (ite MW_S1_V1 S1_V1_!7478 E1_!7475) (+ 1 (ite MW_S1_V1 S1_V1_!7493 E1_!7492)))) (or (not R_S1_V3) (= ?x5117 (+ (- 1) (ite MW_S1_V3 S1_V3_!7494 E2_!7491)))) (or $x2582 (= (ite MW_S1_V2 S1_V2_!7480 V2_0) (ite MW_S1_V2 S1_V2_!7495 V2_0))) (or $x3698 (= (ite MW_S1_V5 S1_V5_!7481 V5_0) (ite MW_S1_V5 S1_V5_!7496 V5_0))) (or $x5086 (= (ite MW_S1_V4 S1_V4_!7482 V4_0) (ite MW_S1_V4 S1_V4_!7497 V4_0))) (or $x4112 (= (ite MW_S1_V6 S1_V6_!7483 V6_0) (ite MW_S1_V6 S1_V6_!7498 V6_0))))))
 (let (($x5099 (not $x1306)))
 (let (($x2803 (or $x4112 (= (ite MW_S1_V6 S1_V6_!7483 V6_0) V6_0))))
 (let (($x3393 (or $x5086 (= (ite MW_S1_V4 S1_V4_!7482 V4_0) V4_0))))
 (let (($x5037 (or $x3698 (= (ite MW_S1_V5 S1_V5_!7481 V5_0) V5_0))))
 (let (($x1612 (or $x2582 (= (ite MW_S1_V2 S1_V2_!7480 V2_0) V2_0))))
 (let (($x2369 (and (or $x4817 (= (ite MW_S1_V1 S1_V1_!7478 E1_!7475) E1_!7492)) (or (not R_S1_V3) (= ?x5117 (+ (- 1) E2_!7491))) $x1612 $x5037 $x3393 $x2803)))
 (let (($x2424 (not $x2369)))
 (let (($x3055 (= S1_V2_!7486 S1_V2_!7480)))
 (let (($x5916 (and (or $x4817 (= (ite MW_S1_V1 S1_V1_!7478 E1_!7475) E1_!7475)) (or (not R_S1_V3) (= ?x5117 (+ (- 1) E2_!7477))) $x1612 $x5037 $x3393 $x2803)))
 (let (($x2556 (not $x5916)))
 (let (($x2666 (and (or $x1722 (= S1_V1_!7478 S1_V1_!7484)) (or $x4413 (= S1_V1_!7478 S1_V1_!7493)) (or $x2424 (= S1_V1_!7484 S1_V1_!7493)) (or $x4051 (= S1_V1_!7499 S1_V1_!7478)) (or $x4313 (= S1_V1_!7499 S1_V1_!7484)) (or $x6029 (= S1_V1_!7499 S1_V1_!7493)) (or $x5753 (= S1_V1_!7499 S1_V1_!7506)) (or $x1390 (= S1_V1_!7506 S1_V1_!7478)) (or $x2651 (= S1_V1_!7506 S1_V1_!7484)) (or $x5462 (= S1_V1_!7506 S1_V1_!7493)) (or $x2556 (= S1_V3_!7485 S1_V3_!7479)) (or $x2424 (= S1_V3_!7485 S1_V3_!7494)) (or $x5099 (= S1_V3_!7485 S1_V3_!7500)) (or $x1254 (= S1_V3_!7485 S1_V3_!7507)) (or $x2433 (= S1_V3_!7494 S1_V3_!7479)) (or $x5507 (= S1_V3_!7494 S1_V3_!7500)) (or $x1879 (= S1_V3_!7494 S1_V3_!7507)) (or $x4051 (= S1_V3_!7500 S1_V3_!7479)) (or $x5753 (= S1_V3_!7500 S1_V3_!7507)) (or $x1390 (= S1_V3_!7507 S1_V3_!7479)) (or $x4413 (= S1_V2_!7480 S1_V2_!7495)) (or $x2556 $x3055) (or $x2424 (= S1_V2_!7486 S1_V2_!7495)) (or $x5099 (= S1_V2_!7486 S1_V2_!7501)) (or $x1254 (= S1_V2_!7486 S1_V2_!7508)) (or $x4051 (= S1_V2_!7501 S1_V2_!7480)) (or $x6029 (= S1_V2_!7501 S1_V2_!7495)) (or $x1390 (= S1_V2_!7508 S1_V2_!7480)) (or $x5462 (= S1_V2_!7508 S1_V2_!7495)) (or $x1701 (= S1_V2_!7508 S1_V2_!7501)) (or $x910 (= E1_!7475 E1_!7505)) $x5040 $x3023 (or $x910 (= E1_!7490 E1_!7505)) $x2043 (or $x910 $x894) (or $x1722 (= S1_V5_!7481 S1_V5_!7487)) (or $x4413 (= S1_V5_!7481 S1_V5_!7496)) (or (not $x3047) (= S1_V5_!7481 S1_V5_!7502)) (or $x2688 (= S1_V5_!7496 S1_V5_!7487)) (or $x5507 (= S1_V5_!7496 S1_V5_!7502)) (or $x4313 (= S1_V5_!7502 S1_V5_!7487)) (or $x1390 (= S1_V5_!7509 S1_V5_!7481)) (or $x2651 (= S1_V5_!7509 S1_V5_!7487)) (or $x5462 (= S1_V5_!7509 S1_V5_!7496)) (or $x1701 (= S1_V5_!7509 S1_V5_!7502)) (= E2_!7476 E2_!7477) (or (not (or (not R_E2_V1) $x5040)) (= E2_!7491 E2_!7476)) (or (not (or (not R_E2_V1) $x5040)) (= E2_!7491 E2_!7477)) (or $x1722 (= S1_V4_!7482 S1_V4_!7488)) (or $x4413 (= S1_V4_!7482 S1_V4_!7497)) (or (not $x3431) (= S1_V4_!7482 S1_V4_!7510)) (or $x2688 (= S1_V4_!7497 S1_V4_!7488)) (or $x4051 (= S1_V4_!7503 S1_V4_!7482)) (or $x4313 (= S1_V4_!7503 S1_V4_!7488)) (or $x6029 $x4794) (or $x5753 (= S1_V4_!7503 S1_V4_!7510)) (or $x2651 (= S1_V4_!7510 S1_V4_!7488)) (or $x5462 $x1781) (or $x1722 (= S1_V6_!7483 S1_V6_!7489)) (or $x2433 (= S1_V6_!7498 S1_V6_!7483)) (or $x2688 (= S1_V6_!7498 S1_V6_!7489)) (or $x5507 (= S1_V6_!7498 S1_V6_!7504)) (or $x1879 (= S1_V6_!7498 S1_V6_!7511)) (or $x4051 (= S1_V6_!7504 S1_V6_!7483)) (or $x4313 $x4928) (or $x1390 (= S1_V6_!7511 S1_V6_!7483)) (or $x2651 $x2511) (or $x1701 $x3980) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (not MW_S1_V2) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x2666) (not $x1330) $x2809))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x625 (not R_E1_V5)))
 (let (($x1960 (and W_S1_V6 R_S1_V6)))
 (let (($x197 (and W_S1_V4 R_S1_V4)))
 (let (($x802 (and W_S1_V3 R_S1_V3)))
 (let (($x1777 (and W_S1_V1 R_S1_V1)))
 (let (($x2097 (= DISJ_W_S1_R_S1 (not (or $x1777 $x802 R_S1_V5 $x197 $x1960)))))
 (let (($x2130 (and W_S1_V6 R_E2_V6)))
 (let (($x544 (and W_S1_V4 R_E2_V4)))
 (let (($x5887 (and W_S1_V1 R_E2_V1)))
 (let (($x2338 (= DISJ_W_S1_R_E2 (not (or $x5887 R_E2_V5 $x544 $x2130)))))
 (let (($x4817 (not R_S1_V1)))
 (let (($x2282 (not W_S1_V1)))
 (let (($x4661 (or DISJ_W_S1_R_S1 $x2282 $x4817)))
 (let (($x2674 (not W_S1_V4)))
 (let (($x678 (not R_S1_V3)))
 (let (($x1733 (and $x678 $x2674)))
 (let (($x3696 (and (not W_S1_V3) $x2674)))
 (let (($x5989 (or DISJ_W_S1_R_S1 $x2282 $x3696 $x1733)))
 (let (($x363 (not W_S1_V2)))
 (let (($x2032 (not R_E1_V3)))
 (let (($x4856 (not R_E1_V1)))
 (let (($x42 (not R_E2_V3)))
 (and DISJ_W_S1_R_E1 $x42 $x4856 $x2032 $x363 $x5989 $x4661 W_S1_V5 $x2338 $x2097 $x625 $x3479 $x184 $x2473)))))))))))))))))))))))))))
(check-sat)