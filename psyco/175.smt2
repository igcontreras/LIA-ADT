; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V4 () Bool)
(assert
 (let (($x5470 (forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((V2_0 Int) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((S1_V4_!72 Int) )(forall ((S1_V4_!76 Int) )(forall ((S1_V1_!75 Int) )(forall ((S1_V1_!79 Int) )(forall ((S1_V2_!74 Int) )(forall ((S1_V2_!78 Int) )(forall ((S1_V5_!73 Int) )(forall ((S1_V5_!77 Int) )(let (($x5783 (and (= (ite MW_S1_V4 S1_V4_!72 V4_0) (ite MW_S1_V4 S1_V4_!76 V4_0)) (= (ite MW_S1_V5 S1_V5_!73 V5_0) (ite MW_S1_V5 S1_V5_!77 V5_0)) (= (ite MW_S1_V2 S1_V2_!74 V2_0) (ite MW_S1_V2 S1_V2_!78 V2_0)) (= (ite MW_S1_V1 S1_V1_!75 0) (+ (- 1) (ite MW_S1_V2 S1_V2_!78 V2_0))))))
 (let (($x3021 (and (not (<= V2_0 0)) (>= (ite MW_S1_V1 S1_V1_!75 0) (+ (- 1) (ite MW_S1_V2 S1_V2_!74 V2_0))) (>= V2_0 1) (not (<= 2 V2_0)) (not (<= (ite MW_S1_V2 S1_V2_!78 V2_0) 0)))))
 (let (($x2278 (and (= S1_V4_!76 S1_V4_!72) (= S1_V1_!75 S1_V1_!79) (= S1_V2_!74 S1_V2_!78) (= S1_V5_!73 S1_V5_!77) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V1) W_S1_V1))))
 (or (not $x2278) (not $x3021) $x5783)))))
 )
 )
 )
 )
 )
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
 (let (($x3244 (and W_S1_V1 R_S1_V1)))
 (let (($x5261 (and W_S1_V2 R_S1_V2)))
 (let (($x1442 (and W_S1_V5 R_S1_V5)))
 (let (($x2779 (= DISJ_W_S1_R_S1 (not (or R_S1_V4 $x1442 $x5261 $x3244)))))
 (and W_S1_V4 $x2779 $x5470)))))))
(check-sat)
