; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V6 () Bool)
(declare-fun W_S3_V1 () Bool)
(declare-fun W_S3_V3 () Bool)
(declare-fun W_S3_V2 () Bool)
(declare-fun W_S3_V4 () Bool)
(declare-fun W_S3_V6 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V6 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun DISJ_W_S2_W_S3 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_S3_V1 () Bool)
(declare-fun R_S3_V3 () Bool)
(declare-fun R_S3_V2 () Bool)
(declare-fun R_S3_V5 () Bool)
(declare-fun R_S3_V4 () Bool)
(declare-fun R_S3_V6 () Bool)
(declare-fun DISJ_W_S2_R_S3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun R_B1_V1 () Bool)
(declare-fun R_B1_V3 () Bool)
(declare-fun R_B1_V2 () Bool)
(declare-fun R_B1_V5 () Bool)
(declare-fun R_B1_V4 () Bool)
(declare-fun R_B1_V6 () Bool)
(declare-fun DISJ_W_S2_R_B1 () Bool)
(declare-fun DISJ_W_S3_R_S2 () Bool)
(declare-fun DISJ_W_S3_R_E1 () Bool)
(declare-fun DISJ_W_S3_R_S3 () Bool)
(declare-fun DISJ_W_S3_R_S1 () Bool)
(declare-fun DISJ_W_S3_R_B1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S1_W_S3 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun DISJ_W_S1_R_S3 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun DISJ_W_S1_R_B1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S3_V5 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let (($x5725 (not (and (not R_S2_V2) (not R_E1_V1) (not W_S2_V2) DISJ_W_S2_R_E1))))
 (let (($x439 (forall ((V6_0 Int) )(forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V1_0 Int) )(forall ((MW_S1_V6 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S3_V6 Bool) )(forall ((MW_S3_V4 Bool) )(forall ((MW_S3_V2 Bool) )(forall ((MW_S3_V3 Bool) )(forall ((MW_S3_V1 Bool) )(forall ((MW_S2_V6 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((S1_V4_!47 Int) )(forall ((S1_V4_!62 Int) )(forall ((S2_V4_!54 Int) )(forall ((S2_V4_!69 Int) )(forall ((S1_V6_!46 Int) )(forall ((S1_V6_!61 Int) )(forall ((E1_!52 Int) )(forall ((E1_!59 Int) )(forall ((E1_!67 Int) )(forall ((S1_V1_!51 Int) )(forall ((S1_V1_!66 Int) )(forall ((S2_V6_!53 Int) )(forall ((S2_V6_!68 Int) )(forall ((S1_V3_!50 Int) )(forall ((S1_V3_!65 Int) )(forall ((S1_V2_!49 Int) )(forall ((S1_V2_!64 Int) )(forall ((B1_!45 Bool) )(forall ((B1_!60 Bool) )(forall ((S2_V1_!58 Int) )(forall ((S2_V1_!73 Int) )(forall ((S2_V5_!55 Int) )(forall ((S2_V5_!70 Int) )(forall ((S2_V2_!56 Int) )(forall ((S2_V2_!71 Int) )(forall ((S2_V3_!57 Int) )(forall ((S2_V3_!72 Int) )(forall ((S1_V5_!48 Int) )(forall ((S1_V5_!63 Int) )(let ((?x708 (ite MW_S1_V3 S1_V3_!50 V3_0)))
 (let ((?x2101 (ite MW_S2_V3 S2_V3_!57 ?x708)))
 (let ((?x1597 (ite MW_S1_V5 S1_V5_!48 V5_0)))
 (let ((?x3464 (ite MW_S2_V5 S2_V5_!55 ?x1597)))
 (let ((?x3296 (ite MW_S1_V4 S1_V4_!47 V4_0)))
 (let ((?x3253 (ite MW_S2_V4 S2_V4_!54 ?x3296)))
 (let ((?x3222 (ite MW_S1_V6 S1_V6_!46 V6_0)))
 (let ((?x327 (ite MW_S2_V6 S2_V6_!53 ?x3222)))
 (let (($x297 (and (= ?x327 (ite MW_S2_V6 S2_V6_!68 (ite MW_S1_V6 S1_V6_!61 V6_0))) (= ?x3253 (ite MW_S2_V4 S2_V4_!69 (ite MW_S1_V4 S1_V4_!62 V4_0))) (= ?x3464 (ite MW_S2_V5 S2_V5_!70 (ite MW_S1_V5 S1_V5_!63 V5_0))) (= E1_!59 (ite MW_S2_V2 S2_V2_!71 E1_!67)) (= ?x2101 (ite MW_S2_V3 S2_V3_!72 (ite MW_S1_V3 S1_V3_!65 V3_0))) (= (ite MW_S2_V1 S2_V1_!58 E1_!52) (ite MW_S2_V1 S2_V1_!73 E1_!67)))))
 (let (($x301 (and (or (not R_S2_V6) (= ?x3222 (ite MW_S1_V6 S1_V6_!61 V6_0))) (or (not R_S2_V4) (= ?x3296 (ite MW_S1_V4 S1_V4_!62 V4_0))) (or (not R_S2_V5) (= ?x1597 (ite MW_S1_V5 S1_V5_!63 V5_0))) (or (not R_S2_V2) (= (ite MW_S1_V2 S1_V2_!49 V2_0) E1_!67)) (or (not R_S2_V3) (= ?x708 (ite MW_S1_V3 S1_V3_!65 V3_0))) (or (not R_S2_V1) (= E1_!52 E1_!67)))))
 (let (($x3913 (not $x301)))
 (let (($x2709 (and (or (not R_S2_V6) (= (ite MW_S1_V6 S1_V6_!61 V6_0) ?x3222)) (or (not R_S2_V4) (= (ite MW_S1_V4 S1_V4_!62 V4_0) ?x3296)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!63 V5_0) ?x1597)) (or (not R_S2_V2) (= E1_!67 (ite MW_S1_V2 S1_V2_!49 V2_0))) (or (not R_S2_V3) (= (ite MW_S1_V3 S1_V3_!65 V3_0) ?x708)) (or (not R_S2_V1) (= E1_!67 E1_!52)))))
 (let (($x2240 (not $x2709)))
 (let (($x714 (= S1_V3_!65 S1_V3_!50)))
 (let (($x5996 (= E1_!67 E1_!52)))
 (let (($x3207 (and (or (not R_E1_V6) (= (ite MW_S1_V6 S1_V6_!61 V6_0) ?x3222)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!62 V4_0) ?x3296)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!63 V5_0) ?x1597)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!64 V2_0) (ite MW_S1_V2 S1_V2_!49 V2_0))) (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!65 V3_0) ?x708)) (or (not R_E1_V1) (= (ite MW_S1_V1 S1_V1_!66 V1_0) (ite MW_S1_V1 S1_V1_!51 V1_0))))))
 (let (($x4799 (not R_E1_V2)))
 (let (($x1559 (or $x4799 (= (ite MW_S2_V2 S2_V2_!56 (ite MW_S1_V2 S1_V2_!49 V2_0)) (ite MW_S1_V2 S1_V2_!64 V2_0)))))
 (let (($x2385 (and (or (not R_E1_V6) (= ?x327 (ite MW_S1_V6 S1_V6_!61 V6_0))) (or (not R_E1_V4) (= ?x3253 (ite MW_S1_V4 S1_V4_!62 V4_0))) (or (not R_E1_V5) (= ?x3464 (ite MW_S1_V5 S1_V5_!63 V5_0))) $x1559 (or (not R_E1_V3) (= ?x2101 (ite MW_S1_V3 S1_V3_!65 V3_0))) (or (not R_E1_V1) (= (ite MW_S2_V1 S2_V1_!58 E1_!52) (ite MW_S1_V1 S1_V1_!66 V1_0))))))
 (let (($x1704 (or $x4799 (= (ite MW_S2_V2 S2_V2_!56 (ite MW_S1_V2 S1_V2_!49 V2_0)) (ite MW_S1_V2 S1_V2_!49 V2_0)))))
 (let (($x2667 (and (or (not R_E1_V6) (= ?x327 ?x3222)) (or (not R_E1_V4) (= ?x3253 ?x3296)) (or (not R_E1_V5) (= ?x3464 ?x1597)) $x1704 (or (not R_E1_V3) (= ?x2101 ?x708)) (or (not R_E1_V1) (= (ite MW_S2_V1 S2_V1_!58 E1_!52) (ite MW_S1_V1 S1_V1_!51 V1_0))))))
 (let (($x5823 (and (= S1_V4_!47 S1_V4_!62) (or $x3913 (= S2_V4_!54 S2_V4_!69)) (= S1_V6_!61 S1_V6_!46) (or (not $x2667) (= E1_!59 E1_!52)) (or (not $x2385) (= E1_!59 E1_!67)) (or (not $x3207) $x5996) (= S1_V1_!66 S1_V1_!51) (or $x2240 (= S2_V6_!68 S2_V6_!53)) $x714 (= S1_V2_!64 S1_V2_!49) (= B1_!60 B1_!45) (or $x2240 (= S2_V1_!73 S2_V1_!58)) (or $x2240 (= S2_V5_!70 S2_V5_!55)) (or $x3913 (= S2_V2_!56 S2_V2_!71)) (or $x3913 (= S2_V3_!57 S2_V3_!72)) (= S1_V5_!63 S1_V5_!48) (or (not MW_S1_V6) W_S1_V6) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S3_V6) W_S3_V6) (or (not MW_S3_V4) W_S3_V4) (or (not MW_S3_V2) W_S3_V2) (or (not MW_S3_V3) W_S3_V3) (or (not MW_S3_V1) W_S3_V1) (or (not MW_S2_V6) W_S2_V6) (or (not MW_S2_V5) W_S2_V5) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V1) W_S2_V1))))
 (or (not $x5823) (not (and B1_!45 B1_!60)) $x297))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x6043 (and W_S2_V1 W_S3_V1)))
 (let (($x4610 (and W_S2_V3 W_S3_V3)))
 (let (($x3117 (and W_S2_V2 W_S3_V2)))
 (let (($x683 (and W_S2_V6 W_S3_V6)))
 (let (($x1963 (= DISJ_W_S2_W_S3 (not (or $x683 W_S3_V4 W_S2_V5 $x3117 $x4610 $x6043)))))
 (let (($x5901 (and W_S2_V1 R_S2_V1)))
 (let (($x5058 (and W_S2_V3 R_S2_V3)))
 (let (($x3856 (and W_S2_V2 R_S2_V2)))
 (let (($x6065 (and W_S2_V5 R_S2_V5)))
 (let (($x4563 (and W_S2_V6 R_S2_V6)))
 (let (($x3898 (= DISJ_W_S2_R_S2 (not (or $x4563 R_S2_V4 $x6065 $x3856 $x5058 $x5901)))))
 (let (($x3384 (and W_S2_V1 R_E1_V1)))
 (let (($x583 (and W_S2_V3 R_E1_V3)))
 (let (($x4165 (and W_S2_V2 R_E1_V2)))
 (let (($x5980 (and W_S2_V5 R_E1_V5)))
 (let (($x2203 (and W_S2_V6 R_E1_V6)))
 (let (($x1734 (= DISJ_W_S2_R_E1 (not (or $x2203 R_E1_V4 $x5980 $x4165 $x583 $x3384)))))
 (let (($x4966 (and W_S2_V1 R_S3_V1)))
 (let (($x3636 (and W_S2_V3 R_S3_V3)))
 (let (($x5042 (and W_S2_V2 R_S3_V2)))
 (let (($x2586 (and W_S2_V5 R_S3_V5)))
 (let (($x4201 (and W_S2_V6 R_S3_V6)))
 (let (($x847 (= DISJ_W_S2_R_S3 (not (or $x4201 R_S3_V4 $x2586 $x5042 $x3636 $x4966)))))
 (let (($x3428 (and W_S2_V1 R_S1_V1)))
 (let (($x1474 (and W_S2_V3 R_S1_V3)))
 (let (($x2652 (and W_S2_V2 R_S1_V2)))
 (let (($x3728 (and W_S2_V5 R_S1_V5)))
 (let (($x3396 (and W_S2_V6 R_S1_V6)))
 (let (($x1968 (= DISJ_W_S2_R_S1 (not (or $x3396 R_S1_V4 $x3728 $x2652 $x1474 $x3428)))))
 (let (($x1598 (and W_S2_V1 R_B1_V1)))
 (let (($x2969 (and W_S2_V3 R_B1_V3)))
 (let (($x3575 (and W_S2_V2 R_B1_V2)))
 (let (($x3659 (and W_S2_V5 R_B1_V5)))
 (let (($x3426 (and W_S2_V6 R_B1_V6)))
 (let (($x3830 (= DISJ_W_S2_R_B1 (not (or $x3426 R_B1_V4 $x3659 $x3575 $x2969 $x1598)))))
 (let (($x664 (and W_S3_V1 R_S2_V1)))
 (let (($x5181 (and W_S3_V3 R_S2_V3)))
 (let (($x2201 (and W_S3_V2 R_S2_V2)))
 (let (($x1344 (and W_S3_V4 R_S2_V4)))
 (let (($x1794 (and W_S3_V6 R_S2_V6)))
 (let (($x3175 (= DISJ_W_S3_R_S2 (not (or $x1794 $x1344 R_S2_V5 $x2201 $x5181 $x664)))))
 (let (($x2407 (and W_S3_V1 R_E1_V1)))
 (let (($x5819 (and W_S3_V3 R_E1_V3)))
 (let (($x5318 (and W_S3_V2 R_E1_V2)))
 (let (($x1882 (and W_S3_V4 R_E1_V4)))
 (let (($x3510 (and W_S3_V6 R_E1_V6)))
 (let (($x2548 (= DISJ_W_S3_R_E1 (not (or $x3510 $x1882 R_E1_V5 $x5318 $x5819 $x2407)))))
 (let (($x828 (and W_S3_V1 R_S3_V1)))
 (let (($x5867 (and W_S3_V3 R_S3_V3)))
 (let (($x2590 (and W_S3_V2 R_S3_V2)))
 (let (($x2074 (and W_S3_V4 R_S3_V4)))
 (let (($x1876 (and W_S3_V6 R_S3_V6)))
 (let (($x4653 (= DISJ_W_S3_R_S3 (not (or $x1876 $x2074 R_S3_V5 $x2590 $x5867 $x828)))))
 (let (($x5282 (and W_S3_V1 R_S1_V1)))
 (let (($x5791 (and W_S3_V3 R_S1_V3)))
 (let (($x2621 (and W_S3_V2 R_S1_V2)))
 (let (($x2731 (and W_S3_V4 R_S1_V4)))
 (let (($x977 (and W_S3_V6 R_S1_V6)))
 (let (($x3156 (= DISJ_W_S3_R_S1 (not (or $x977 $x2731 R_S1_V5 $x2621 $x5791 $x5282)))))
 (let (($x1035 (and W_S3_V1 R_B1_V1)))
 (let (($x748 (and W_S3_V3 R_B1_V3)))
 (let (($x5793 (and W_S3_V2 R_B1_V2)))
 (let (($x2873 (and W_S3_V4 R_B1_V4)))
 (let (($x34 (and W_S3_V6 R_B1_V6)))
 (let (($x1906 (= DISJ_W_S3_R_B1 (not (or $x34 $x2873 R_B1_V5 $x5793 $x748 $x1035)))))
 (let (($x2603 (and W_S1_V1 W_S2_V1)))
 (let (($x253 (and W_S1_V2 W_S2_V2)))
 (let (($x4943 (and W_S1_V5 W_S2_V5)))
 (let (($x3667 (and W_S1_V6 W_S2_V6)))
 (let (($x654 (= DISJ_W_S1_W_S2 (not (or $x3667 W_S1_V4 $x4943 $x253 W_S2_V3 $x2603)))))
 (let (($x3385 (and W_S1_V1 W_S3_V1)))
 (let (($x1351 (and W_S1_V2 W_S3_V2)))
 (let (($x2868 (and W_S1_V4 W_S3_V4)))
 (let (($x286 (and W_S1_V6 W_S3_V6)))
 (let (($x1995 (= DISJ_W_S1_W_S3 (not (or $x286 $x2868 W_S1_V5 $x1351 W_S3_V3 $x3385)))))
 (let (($x4279 (and W_S1_V1 R_S2_V1)))
 (let (($x3321 (and W_S1_V2 R_S2_V2)))
 (let (($x3613 (and W_S1_V5 R_S2_V5)))
 (let (($x2598 (and W_S1_V4 R_S2_V4)))
 (let (($x5240 (and W_S1_V6 R_S2_V6)))
 (let (($x264 (= DISJ_W_S1_R_S2 (not (or $x5240 $x2598 $x3613 $x3321 R_S2_V3 $x4279)))))
 (let (($x4840 (and W_S1_V1 R_E1_V1)))
 (let (($x966 (and W_S1_V2 R_E1_V2)))
 (let (($x5024 (and W_S1_V5 R_E1_V5)))
 (let (($x3637 (and W_S1_V4 R_E1_V4)))
 (let (($x3942 (and W_S1_V6 R_E1_V6)))
 (let (($x2611 (= DISJ_W_S1_R_E1 (not (or $x3942 $x3637 $x5024 $x966 R_E1_V3 $x4840)))))
 (let (($x4224 (and W_S1_V1 R_S3_V1)))
 (let (($x2747 (and W_S1_V2 R_S3_V2)))
 (let (($x5440 (and W_S1_V5 R_S3_V5)))
 (let (($x3212 (and W_S1_V4 R_S3_V4)))
 (let (($x480 (and W_S1_V6 R_S3_V6)))
 (let (($x558 (= DISJ_W_S1_R_S3 (not (or $x480 $x3212 $x5440 $x2747 R_S3_V3 $x4224)))))
 (let (($x2028 (and W_S1_V1 R_S1_V1)))
 (let (($x6044 (and W_S1_V2 R_S1_V2)))
 (let (($x5992 (and W_S1_V5 R_S1_V5)))
 (let (($x2104 (and W_S1_V4 R_S1_V4)))
 (let (($x5592 (and W_S1_V6 R_S1_V6)))
 (let (($x3846 (= DISJ_W_S1_R_S1 (not (or $x5592 $x2104 $x5992 $x6044 R_S1_V3 $x2028)))))
 (let (($x6003 (and W_S1_V1 R_B1_V1)))
 (let (($x5975 (and W_S1_V2 R_B1_V2)))
 (let (($x4103 (and W_S1_V5 R_B1_V5)))
 (let (($x2737 (and W_S1_V4 R_B1_V4)))
 (let (($x2764 (and W_S1_V6 R_B1_V6)))
 (let (($x192 (= DISJ_W_S1_R_B1 (not (or $x2764 $x2737 $x4103 $x5975 R_B1_V3 $x6003)))))
 (let (($x1634 (and W_S1_V3 W_S3_V5 W_S2_V4 $x192 $x3846 $x558 $x2611 $x264 $x1995 $x654 $x1906 $x3156 $x4653 $x2548 $x3175 $x3830 $x1968 $x847 $x1734 $x3898 $x1963 $x439)))
 (and $x1634 $x5725))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)