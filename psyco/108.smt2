; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_E2_V6 () Bool)
(declare-fun R_E2_V4 () Bool)
(declare-fun R_E2_V5 () Bool)
(declare-fun R_E2_V2 () Bool)
(declare-fun DISJ_W_S1_R_E2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_E2_V3 () Bool)
(assert
 (let (($x4711 (forall ((V1_0 Int) )(forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!5123 Int) )(forall ((S1_V3_!5124 Int) )(forall ((S1_V2_!5125 Int) )(forall ((E1_!5120 Int) )(forall ((E1_!5129 Int) )(forall ((E1_!5131 Int) )(forall ((S1_V5_!5126 Int) )(forall ((E2_!5121 Int) )(forall ((E2_!5122 Int) )(forall ((E2_!5130 Int) )(forall ((S1_V4_!5127 Int) )(forall ((S1_V6_!5128 Int) )(let (($x5702 (and (= (ite MW_S1_V1 S1_V1_!5123 E1_!5120) (+ (- 1) E1_!5131)) (= (ite MW_S1_V3 S1_V3_!5124 E2_!5122) E2_!5130) (= (ite MW_S1_V2 S1_V2_!5125 V2_0) V2_0) (= (ite MW_S1_V5 S1_V5_!5126 V5_0) V5_0) (= (ite MW_S1_V4 S1_V4_!5127 V4_0) V4_0) (= (ite MW_S1_V6 S1_V6_!5128 V6_0) V6_0))))
 (let (($x1819 (and (not (<= V4_0 E2_!5121)) (not (<= V2_0 E1_!5120)) (not (<= V4_0 E2_!5122)) (>= (ite MW_S1_V3 S1_V3_!5124 E2_!5122) (+ (- 1) (ite MW_S1_V4 S1_V4_!5127 V4_0))) (>= (ite MW_S1_V1 S1_V1_!5123 E1_!5120) (+ (- 1) (ite MW_S1_V2 S1_V2_!5125 V2_0))) (not (<= V2_0 E1_!5129)) (not (<= V4_0 E2_!5130)) (>= E1_!5131 V2_0) (>= E2_!5130 (+ (- 1) V4_0)))))
 (let (($x2581 (= E1_!5131 E1_!5129)))
 (let (($x3914 (and (or (not R_E1_V1) (= E1_!5129 V1_0)) (or (not R_E1_V3) (= E2_!5130 V3_0)))))
 (let (($x3525 (not $x3914)))
 (let (($x848 (= E1_!5129 E1_!5120)))
 (let (($x3131 (and $x848 (or $x3525 (= E1_!5131 E1_!5120)) (or $x3525 $x2581) (= E2_!5121 E2_!5122) (or (not (or (not R_E2_V1) (= E1_!5120 E1_!5129))) (= E2_!5121 E2_!5130)) (or (not (or (not R_E2_V1) $x848)) (= E2_!5130 E2_!5122)) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x3131) (not $x1819) $x5702)))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x3426 (and W_S1_V6 R_E1_V6)))
 (let (($x1752 (and W_S1_V4 R_E1_V4)))
 (let (($x4794 (and W_S1_V2 R_E1_V2)))
 (let (($x3846 (and W_S1_V3 R_E1_V3)))
 (let (($x6020 (and W_S1_V1 R_E1_V1)))
 (let (($x585 (= DISJ_W_S1_R_E1 (not (or $x6020 $x3846 $x4794 R_E1_V5 $x1752 $x3426)))))
 (let (($x3431 (and W_S1_V6 R_S1_V6)))
 (let (($x3723 (and W_S1_V4 R_S1_V4)))
 (let (($x1330 (and W_S1_V2 R_S1_V2)))
 (let (($x3464 (and W_S1_V3 R_S1_V3)))
 (let (($x5045 (and W_S1_V1 R_S1_V1)))
 (let (($x5872 (= DISJ_W_S1_R_S1 (not (or $x5045 $x3464 $x1330 R_S1_V5 $x3723 $x3431)))))
 (let (($x3682 (and W_S1_V6 R_E2_V6)))
 (let (($x1893 (and W_S1_V4 R_E2_V4)))
 (let (($x5991 (and W_S1_V2 R_E2_V2)))
 (let (($x2115 (and W_S1_V1 R_E2_V1)))
 (let (($x3164 (= DISJ_W_S1_R_E2 (not (or $x2115 $x5991 R_E2_V5 $x1893 $x3682)))))
 (let (($x3052 (not R_E2_V3)))
 (and $x3052 W_S1_V5 $x3164 $x5872 $x585 $x4711)))))))))))))))))))))
(check-sat)