; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V2 () Bool)
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
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V6 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun DISJ_W_S2_W_S3 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
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
 (let (($x4607 (forall ((V6_0 Int) )(forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V1_0 Int) )(forall ((MW_S1_V6 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S3_V6 Bool) )(forall ((MW_S3_V4 Bool) )(forall ((MW_S3_V2 Bool) )(forall ((MW_S3_V3 Bool) )(forall ((MW_S3_V1 Bool) )(forall ((MW_S2_V6 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((S1_V4_!47 Int) )(forall ((S1_V4_!62 Int) )(forall ((S2_V4_!54 Int) )(forall ((S2_V4_!69 Int) )(forall ((S1_V6_!46 Int) )(forall ((S1_V6_!61 Int) )(forall ((E1_!52 Int) )(forall ((E1_!59 Int) )(forall ((E1_!67 Int) )(forall ((S1_V1_!51 Int) )(forall ((S1_V1_!66 Int) )(forall ((S2_V6_!53 Int) )(forall ((S2_V6_!68 Int) )(forall ((S1_V3_!50 Int) )(forall ((S1_V3_!65 Int) )(forall ((S1_V2_!49 Int) )(forall ((S1_V2_!64 Int) )(forall ((B1_!45 Bool) )(forall ((B1_!60 Bool) )(forall ((S2_V1_!58 Int) )(forall ((S2_V1_!73 Int) )(forall ((S2_V5_!55 Int) )(forall ((S2_V5_!70 Int) )(forall ((S2_V2_!56 Int) )(forall ((S2_V2_!71 Int) )(forall ((S2_V3_!57 Int) )(forall ((S2_V3_!72 Int) )(forall ((S1_V5_!48 Int) )(forall ((S1_V5_!63 Int) )(let ((?x3214 (ite MW_S1_V3 S1_V3_!50 V3_0)))
 (let ((?x2213 (ite MW_S2_V3 S2_V3_!57 ?x3214)))
 (let ((?x1302 (ite MW_S1_V5 S1_V5_!48 V5_0)))
 (let ((?x29 (ite MW_S2_V5 S2_V5_!55 ?x1302)))
 (let ((?x828 (ite MW_S1_V4 S1_V4_!47 V4_0)))
 (let ((?x5051 (ite MW_S2_V4 S2_V4_!54 ?x828)))
 (let ((?x802 (ite MW_S1_V6 S1_V6_!46 V6_0)))
 (let ((?x1088 (ite MW_S2_V6 S2_V6_!53 ?x802)))
 (let (($x1131 (and (= ?x1088 (ite MW_S2_V6 S2_V6_!68 (ite MW_S1_V6 S1_V6_!61 V6_0))) (= ?x5051 (ite MW_S2_V4 S2_V4_!69 (ite MW_S1_V4 S1_V4_!62 V4_0))) (= ?x29 (ite MW_S2_V5 S2_V5_!70 (ite MW_S1_V5 S1_V5_!63 V5_0))) (= E1_!59 (ite MW_S2_V2 S2_V2_!71 E1_!67)) (= ?x2213 (ite MW_S2_V3 S2_V3_!72 (ite MW_S1_V3 S1_V3_!65 V3_0))) (= (ite MW_S2_V1 S2_V1_!58 E1_!52) (ite MW_S2_V1 S2_V1_!73 E1_!67)))))
 (let (($x710 (and (or (not R_S2_V6) (= ?x802 (ite MW_S1_V6 S1_V6_!61 V6_0))) (or (not R_S2_V4) (= ?x828 (ite MW_S1_V4 S1_V4_!62 V4_0))) (or (not R_S2_V5) (= ?x1302 (ite MW_S1_V5 S1_V5_!63 V5_0))) (or (not R_S2_V2) (= (ite MW_S1_V2 S1_V2_!49 V2_0) E1_!67)) (or (not R_S2_V3) (= ?x3214 (ite MW_S1_V3 S1_V3_!65 V3_0))) (or (not R_S2_V1) (= E1_!52 E1_!67)))))
 (let (($x3189 (not $x710)))
 (let (($x5814 (and (or (not R_S2_V6) (= (ite MW_S1_V6 S1_V6_!61 V6_0) ?x802)) (or (not R_S2_V4) (= (ite MW_S1_V4 S1_V4_!62 V4_0) ?x828)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!63 V5_0) ?x1302)) (or (not R_S2_V2) (= E1_!67 (ite MW_S1_V2 S1_V2_!49 V2_0))) (or (not R_S2_V3) (= (ite MW_S1_V3 S1_V3_!65 V3_0) ?x3214)) (or (not R_S2_V1) (= E1_!67 E1_!52)))))
 (let (($x1395 (not $x5814)))
 (let (($x2940 (= S1_V3_!65 S1_V3_!50)))
 (let (($x3849 (= E1_!67 E1_!52)))
 (let (($x313 (and (or (not R_E1_V6) (= (ite MW_S1_V6 S1_V6_!61 V6_0) ?x802)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!62 V4_0) ?x828)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!63 V5_0) ?x1302)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!64 V2_0) (ite MW_S1_V2 S1_V2_!49 V2_0))) (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!65 V3_0) ?x3214)) (or (not R_E1_V1) (= (ite MW_S1_V1 S1_V1_!66 V1_0) (ite MW_S1_V1 S1_V1_!51 V1_0))))))
 (let (($x5835 (not R_E1_V2)))
 (let (($x1732 (or $x5835 (= (ite MW_S2_V2 S2_V2_!56 (ite MW_S1_V2 S1_V2_!49 V2_0)) (ite MW_S1_V2 S1_V2_!64 V2_0)))))
 (let (($x4147 (and (or (not R_E1_V6) (= ?x1088 (ite MW_S1_V6 S1_V6_!61 V6_0))) (or (not R_E1_V4) (= ?x5051 (ite MW_S1_V4 S1_V4_!62 V4_0))) (or (not R_E1_V5) (= ?x29 (ite MW_S1_V5 S1_V5_!63 V5_0))) $x1732 (or (not R_E1_V3) (= ?x2213 (ite MW_S1_V3 S1_V3_!65 V3_0))) (or (not R_E1_V1) (= (ite MW_S2_V1 S2_V1_!58 E1_!52) (ite MW_S1_V1 S1_V1_!66 V1_0))))))
 (let (($x4882 (or $x5835 (= (ite MW_S2_V2 S2_V2_!56 (ite MW_S1_V2 S1_V2_!49 V2_0)) (ite MW_S1_V2 S1_V2_!49 V2_0)))))
 (let (($x4803 (and (or (not R_E1_V6) (= ?x1088 ?x802)) (or (not R_E1_V4) (= ?x5051 ?x828)) (or (not R_E1_V5) (= ?x29 ?x1302)) $x4882 (or (not R_E1_V3) (= ?x2213 ?x3214)) (or (not R_E1_V1) (= (ite MW_S2_V1 S2_V1_!58 E1_!52) (ite MW_S1_V1 S1_V1_!51 V1_0))))))
 (let (($x2245 (and (= S1_V4_!47 S1_V4_!62) (or $x3189 (= S2_V4_!54 S2_V4_!69)) (= S1_V6_!61 S1_V6_!46) (or (not $x4803) (= E1_!59 E1_!52)) (or (not $x4147) (= E1_!59 E1_!67)) (or (not $x313) $x3849) (= S1_V1_!66 S1_V1_!51) (or $x1395 (= S2_V6_!68 S2_V6_!53)) $x2940 (= S1_V2_!64 S1_V2_!49) (= B1_!60 B1_!45) (or $x1395 (= S2_V1_!73 S2_V1_!58)) (or $x1395 (= S2_V5_!70 S2_V5_!55)) (or $x3189 (= S2_V2_!56 S2_V2_!71)) (or $x3189 (= S2_V3_!57 S2_V3_!72)) (= S1_V5_!63 S1_V5_!48) (or (not MW_S1_V6) W_S1_V6) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S3_V6) W_S3_V6) (or (not MW_S3_V4) W_S3_V4) (or (not MW_S3_V2) W_S3_V2) (or (not MW_S3_V3) W_S3_V3) (or (not MW_S3_V1) W_S3_V1) (or (not MW_S2_V6) W_S2_V6) (or (not MW_S2_V5) W_S2_V5) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V1) W_S2_V1))))
 (or (not $x2245) (not (and B1_!45 B1_!60)) $x1131))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x75 (and W_S2_V1 W_S3_V1)))
 (let (($x1729 (and W_S2_V3 W_S3_V3)))
 (let (($x1499 (and W_S2_V2 W_S3_V2)))
 (let (($x2881 (and W_S2_V6 W_S3_V6)))
 (let (($x1517 (= DISJ_W_S2_W_S3 (not (or $x2881 W_S3_V4 W_S2_V5 $x1499 $x1729 $x75)))))
 (let (($x4820 (and W_S2_V1 R_S2_V1)))
 (let (($x5802 (and W_S2_V3 R_S2_V3)))
 (let (($x939 (and W_S2_V2 R_S2_V2)))
 (let (($x1465 (and W_S2_V5 R_S2_V5)))
 (let (($x2671 (and W_S2_V6 R_S2_V6)))
 (let (($x1838 (= DISJ_W_S2_R_S2 (not (or $x2671 R_S2_V4 $x1465 $x939 $x5802 $x4820)))))
 (let (($x1567 (and W_S2_V1 R_E1_V1)))
 (let (($x632 (and W_S2_V3 R_E1_V3)))
 (let (($x2328 (and W_S2_V2 R_E1_V2)))
 (let (($x86 (and W_S2_V5 R_E1_V5)))
 (let (($x2383 (and W_S2_V6 R_E1_V6)))
 (let (($x2310 (= DISJ_W_S2_R_E1 (not (or $x2383 R_E1_V4 $x86 $x2328 $x632 $x1567)))))
 (let (($x1945 (and W_S2_V1 R_S3_V1)))
 (let (($x1406 (and W_S2_V3 R_S3_V3)))
 (let (($x3044 (and W_S2_V2 R_S3_V2)))
 (let (($x2121 (and W_S2_V5 R_S3_V5)))
 (let (($x3264 (and W_S2_V6 R_S3_V6)))
 (let (($x727 (= DISJ_W_S2_R_S3 (not (or $x3264 R_S3_V4 $x2121 $x3044 $x1406 $x1945)))))
 (let (($x1968 (and W_S2_V1 R_S1_V1)))
 (let (($x6026 (and W_S2_V3 R_S1_V3)))
 (let (($x88 (and W_S2_V2 R_S1_V2)))
 (let (($x2725 (and W_S2_V5 R_S1_V5)))
 (let (($x4061 (and W_S2_V6 R_S1_V6)))
 (let (($x687 (= DISJ_W_S2_R_S1 (not (or $x4061 R_S1_V4 $x2725 $x88 $x6026 $x1968)))))
 (let (($x5961 (and W_S2_V1 R_B1_V1)))
 (let (($x33 (and W_S2_V3 R_B1_V3)))
 (let (($x6060 (and W_S2_V2 R_B1_V2)))
 (let (($x4577 (and W_S2_V5 R_B1_V5)))
 (let (($x496 (and W_S2_V6 R_B1_V6)))
 (let (($x5792 (= DISJ_W_S2_R_B1 (not (or $x496 R_B1_V4 $x4577 $x6060 $x33 $x5961)))))
 (let (($x3455 (and W_S3_V1 R_S2_V1)))
 (let (($x5793 (and W_S3_V3 R_S2_V3)))
 (let (($x2836 (and W_S3_V2 R_S2_V2)))
 (let (($x1079 (and W_S3_V4 R_S2_V4)))
 (let (($x2912 (and W_S3_V6 R_S2_V6)))
 (let (($x60 (= DISJ_W_S3_R_S2 (not (or $x2912 $x1079 R_S2_V5 $x2836 $x5793 $x3455)))))
 (let (($x4037 (and W_S3_V1 R_E1_V1)))
 (let (($x4875 (and W_S3_V3 R_E1_V3)))
 (let (($x2737 (and W_S3_V2 R_E1_V2)))
 (let (($x950 (and W_S3_V4 R_E1_V4)))
 (let (($x2441 (and W_S3_V6 R_E1_V6)))
 (let (($x2695 (= DISJ_W_S3_R_E1 (not (or $x2441 $x950 R_E1_V5 $x2737 $x4875 $x4037)))))
 (let (($x2782 (and W_S3_V1 R_S3_V1)))
 (let (($x3056 (and W_S3_V3 R_S3_V3)))
 (let (($x217 (and W_S3_V2 R_S3_V2)))
 (let (($x3248 (and W_S3_V4 R_S3_V4)))
 (let (($x2082 (and W_S3_V6 R_S3_V6)))
 (let (($x2210 (= DISJ_W_S3_R_S3 (not (or $x2082 $x3248 R_S3_V5 $x217 $x3056 $x2782)))))
 (let (($x1254 (and W_S3_V1 R_S1_V1)))
 (let (($x4171 (and W_S3_V3 R_S1_V3)))
 (let (($x2096 (and W_S3_V2 R_S1_V2)))
 (let (($x2001 (and W_S3_V4 R_S1_V4)))
 (let (($x166 (and W_S3_V6 R_S1_V6)))
 (let (($x1202 (= DISJ_W_S3_R_S1 (not (or $x166 $x2001 R_S1_V5 $x2096 $x4171 $x1254)))))
 (let (($x3079 (and W_S3_V1 R_B1_V1)))
 (let (($x1596 (and W_S3_V3 R_B1_V3)))
 (let (($x4631 (and W_S3_V2 R_B1_V2)))
 (let (($x2242 (and W_S3_V4 R_B1_V4)))
 (let (($x3667 (and W_S3_V6 R_B1_V6)))
 (let (($x3167 (= DISJ_W_S3_R_B1 (not (or $x3667 $x2242 R_B1_V5 $x4631 $x1596 $x3079)))))
 (let (($x1972 (and W_S1_V1 W_S2_V1)))
 (let (($x5243 (and W_S1_V2 W_S2_V2)))
 (let (($x837 (and W_S1_V5 W_S2_V5)))
 (let (($x4890 (and W_S1_V6 W_S2_V6)))
 (let (($x5592 (= DISJ_W_S1_W_S2 (not (or $x4890 W_S1_V4 $x837 $x5243 W_S2_V3 $x1972)))))
 (let (($x5828 (and W_S1_V1 W_S3_V1)))
 (let (($x924 (and W_S1_V2 W_S3_V2)))
 (let (($x1769 (and W_S1_V4 W_S3_V4)))
 (let (($x2591 (and W_S1_V6 W_S3_V6)))
 (let (($x2821 (= DISJ_W_S1_W_S3 (not (or $x2591 $x1769 W_S1_V5 $x924 W_S3_V3 $x5828)))))
 (let (($x3537 (and W_S1_V1 R_S2_V1)))
 (let (($x1502 (and W_S1_V2 R_S2_V2)))
 (let (($x3833 (and W_S1_V5 R_S2_V5)))
 (let (($x968 (and W_S1_V4 R_S2_V4)))
 (let (($x229 (and W_S1_V6 R_S2_V6)))
 (let (($x5360 (= DISJ_W_S1_R_S2 (not (or $x229 $x968 $x3833 $x1502 R_S2_V3 $x3537)))))
 (let (($x4143 (and W_S1_V1 R_E1_V1)))
 (let (($x3489 (and W_S1_V2 R_E1_V2)))
 (let (($x5763 (and W_S1_V5 R_E1_V5)))
 (let (($x3324 (and W_S1_V4 R_E1_V4)))
 (let (($x2527 (and W_S1_V6 R_E1_V6)))
 (let (($x690 (= DISJ_W_S1_R_E1 (not (or $x2527 $x3324 $x5763 $x3489 R_E1_V3 $x4143)))))
 (let (($x1759 (and W_S1_V1 R_S3_V1)))
 (let (($x2479 (and W_S1_V2 R_S3_V2)))
 (let (($x5088 (and W_S1_V5 R_S3_V5)))
 (let (($x5261 (and W_S1_V4 R_S3_V4)))
 (let (($x1126 (and W_S1_V6 R_S3_V6)))
 (let (($x5006 (= DISJ_W_S1_R_S3 (not (or $x1126 $x5261 $x5088 $x2479 R_S3_V3 $x1759)))))
 (let (($x2984 (and W_S1_V1 R_S1_V1)))
 (let (($x2173 (and W_S1_V2 R_S1_V2)))
 (let (($x3119 (and W_S1_V5 R_S1_V5)))
 (let (($x2433 (and W_S1_V4 R_S1_V4)))
 (let (($x2272 (and W_S1_V6 R_S1_V6)))
 (let (($x5824 (= DISJ_W_S1_R_S1 (not (or $x2272 $x2433 $x3119 $x2173 R_S1_V3 $x2984)))))
 (let (($x2311 (and W_S1_V1 R_B1_V1)))
 (let (($x4118 (and W_S1_V2 R_B1_V2)))
 (let (($x2304 (and W_S1_V5 R_B1_V5)))
 (let (($x2398 (and W_S1_V4 R_B1_V4)))
 (let (($x1612 (and W_S1_V6 R_B1_V6)))
 (let (($x2329 (= DISJ_W_S1_R_B1 (not (or $x1612 $x2398 $x2304 $x4118 R_B1_V3 $x2311)))))
 (and W_S1_V3 W_S3_V5 W_S2_V4 $x2329 $x5824 $x5006 $x690 $x5360 $x2821 $x5592 $x3167 $x1202 $x2210 $x2695 $x60 $x5792 $x687 $x727 $x2310 $x1838 $x1517 $x4607))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
