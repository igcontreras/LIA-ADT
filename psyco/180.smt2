; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun W_S1_V1 () Bool)
(assert
 (let (($x2118 (forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((V2_0 Int) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((S1_V4_!380 Int) )(forall ((S1_V4_!384 Int) )(forall ((S1_V1_!383 Int) )(forall ((S1_V1_!387 Int) )(forall ((S1_V2_!382 Int) )(forall ((S1_V2_!386 Int) )(forall ((S1_V5_!381 Int) )(forall ((S1_V5_!385 Int) )(let (($x1702 (and (= (ite MW_S1_V4 S1_V4_!380 V4_0) (ite MW_S1_V4 S1_V4_!384 V4_0)) (= (ite MW_S1_V5 S1_V5_!381 V5_0) (ite MW_S1_V5 S1_V5_!385 V5_0)) (= (ite MW_S1_V2 S1_V2_!382 V2_0) (ite MW_S1_V2 S1_V2_!386 V2_0)) (= (ite MW_S1_V1 S1_V1_!383 0) (- 1)))))
 (let (($x3503 (and (not (<= V2_0 0)) (>= (ite MW_S1_V1 S1_V1_!383 0) (+ (- 1) (ite MW_S1_V2 S1_V2_!382 V2_0))) (>= V2_0 1) (not (<= 2 V2_0)) (<= (ite MW_S1_V2 S1_V2_!386 V2_0) 0))))
 (let (($x2295 (and (= S1_V4_!384 S1_V4_!380) (= S1_V1_!387 S1_V1_!383) (= S1_V2_!382 S1_V2_!386) (= S1_V5_!385 S1_V5_!381) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V2) W_S1_V2) (not MW_S1_V1))))
 (or (not $x2295) (not $x3503) $x1702)))))
 )
 )
 )
 )
 )
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
 (let (($x5799 (not (or R_S1_V4 (and W_S1_V5 R_S1_V5) (and W_S1_V2 R_S1_V2)))))
 (let (($x1861 (= DISJ_W_S1_R_S1 $x5799)))
 (let (($x5800 (or (not W_S1_V2) (and (not R_S1_V1) DISJ_W_S1_R_S1))))
 (let (($x333 (not W_S1_V1)))
 (and $x333 $x5800 W_S1_V4 $x1861 $x2118)))))))
(check-sat)
