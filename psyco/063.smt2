; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun R_E1_V1 () Bool)
(assert
 (let (($x1601 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!390 Int) )(forall ((S1_V1_!397 Int) )(forall ((S2_V5_!405 Int) )(forall ((S1_V3_!391 Int) )(forall ((S1_V3_!398 Int) )(forall ((S1_V2_!392 Int) )(forall ((S1_V2_!399 Int) )(forall ((E1_!389 Int) )(forall ((E1_!395 Int) )(forall ((E1_!396 Int) )(forall ((S2_V4_!406 Int) )(forall ((S1_V5_!393 Int) )(forall ((S1_V5_!400 Int) )(forall ((S2_V1_!402 Int) )(forall ((S1_V4_!394 Int) )(forall ((S1_V4_!401 Int) )(forall ((S2_V2_!404 Int) )(forall ((S2_V3_!403 Int) )(let (($x3761 (and (= E1_!395 (+ 1 (ite MW_S2_V1 S2_V1_!402 (ite MW_S1_V1 S1_V1_!397 E1_!396)))) (= (ite MW_S1_V3 S1_V3_!391 V3_0) (ite MW_S2_V3 S2_V3_!403 (ite MW_S1_V3 S1_V3_!398 V3_0))) (= (ite MW_S1_V2 S1_V2_!392 V2_0) (ite MW_S2_V2 S2_V2_!404 (ite MW_S1_V2 S1_V2_!399 V2_0))) (= (ite MW_S1_V5 S1_V5_!393 V5_0) (ite MW_S2_V5 S2_V5_!405 (ite MW_S1_V5 S1_V5_!400 V5_0))) (= (ite MW_S1_V4 S1_V4_!394 V4_0) (ite MW_S2_V4 S2_V4_!406 (ite MW_S1_V4 S1_V4_!401 V4_0))))))
 (let ((?x3658 (ite MW_S2_V1 S2_V1_!402 (ite MW_S1_V1 S1_V1_!397 E1_!396))))
 (let (($x411 (and (not (<= V2_0 E1_!389)) (>= (ite MW_S1_V1 S1_V1_!390 E1_!389) (+ (- 1) (ite MW_S1_V2 S1_V2_!392 V2_0))) (>= E1_!395 (ite MW_S1_V2 S1_V2_!392 V2_0)) (not (<= V2_0 E1_!396)) (>= ?x3658 (+ (- 1) (ite MW_S2_V2 S2_V2_!404 (ite MW_S1_V2 S1_V2_!399 V2_0)))))))
 (let (($x2083 (and (or (not R_E1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!391 V3_0))) (or (not R_E1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!392 V2_0))) (or (not R_E1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!393 V5_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!394 V4_0))))))
 (let (($x2310 (not $x2083)))
 (let (($x2594 (= E1_!396 E1_!389)))
 (let (($x501 (and (or (not (or (not R_S1_V1) (= E1_!389 E1_!396))) (= S1_V1_!390 S1_V1_!397)) (or (not (or (not R_S1_V1) (= E1_!389 E1_!396))) (= S1_V3_!391 S1_V3_!398)) (or (not (or (not R_S1_V1) $x2594)) (= S1_V2_!399 S1_V2_!392)) (or $x2310 (= E1_!389 E1_!395)) $x2594 (or $x2310 (= E1_!396 E1_!395)) (or (not (or (not R_S1_V1) (= E1_!389 E1_!396))) (= S1_V5_!393 S1_V5_!400)) (or (not (or (not R_S1_V1) $x2594)) (= S1_V4_!401 S1_V4_!394)) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x501) (not $x411) $x3761)))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x5980 (and W_S2_V5 R_E1_V5)))
 (let (($x4165 (and W_S2_V2 R_E1_V2)))
 (let (($x583 (and W_S2_V3 R_E1_V3)))
 (let (($x44 (= DISJ_W_S2_R_E1 (not (or $x583 $x4165 $x5980 R_E1_V4)))))
 (let (($x6065 (and W_S2_V5 R_S2_V5)))
 (let (($x3856 (and W_S2_V2 R_S2_V2)))
 (let (($x5058 (and W_S2_V3 R_S2_V3)))
 (let (($x5901 (and W_S2_V1 R_S2_V1)))
 (let (($x3140 (= DISJ_W_S2_R_S2 (not (or $x5901 $x5058 $x3856 $x6065 R_S2_V4)))))
 (let (($x3728 (and W_S2_V5 R_S1_V5)))
 (let (($x2652 (and W_S2_V2 R_S1_V2)))
 (let (($x1474 (and W_S2_V3 R_S1_V3)))
 (let (($x3428 (and W_S2_V1 R_S1_V1)))
 (let (($x358 (= DISJ_W_S2_R_S1 (not (or $x3428 $x1474 $x2652 $x3728 R_S1_V4)))))
 (let (($x4943 (and W_S1_V5 W_S2_V5)))
 (let (($x253 (and W_S1_V2 W_S2_V2)))
 (let (($x2603 (and W_S1_V1 W_S2_V1)))
 (let (($x2813 (= DISJ_W_S1_W_S2 (not (or $x2603 W_S2_V3 $x253 $x4943 W_S1_V4)))))
 (let (($x3637 (and W_S1_V4 R_E1_V4)))
 (let (($x5024 (and W_S1_V5 R_E1_V5)))
 (let (($x966 (and W_S1_V2 R_E1_V2)))
 (let (($x4904 (= DISJ_W_S1_R_E1 (not (or R_E1_V3 $x966 $x5024 $x3637)))))
 (let (($x2598 (and W_S1_V4 R_S2_V4)))
 (let (($x3613 (and W_S1_V5 R_S2_V5)))
 (let (($x3321 (and W_S1_V2 R_S2_V2)))
 (let (($x4279 (and W_S1_V1 R_S2_V1)))
 (let (($x2162 (= DISJ_W_S1_R_S2 (not (or $x4279 R_S2_V3 $x3321 $x3613 $x2598)))))
 (let (($x2104 (and W_S1_V4 R_S1_V4)))
 (let (($x5992 (and W_S1_V5 R_S1_V5)))
 (let (($x6044 (and W_S1_V2 R_S1_V2)))
 (let (($x2028 (and W_S1_V1 R_S1_V1)))
 (let (($x1136 (= DISJ_W_S1_R_S1 (not (or $x2028 R_S1_V3 $x6044 $x5992 $x2104)))))
 (let (($x5776 (not R_E1_V1)))
 (and $x5776 W_S1_V3 W_S2_V4 $x1136 $x2162 $x4904 $x2813 $x358 $x3140 $x44 $x1601))))))))))))))))))))))))))))))))))))
(check-sat)
