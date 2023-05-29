; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let (($x2396 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((S1_V3_!73 Int) )(forall ((S1_V3_!77 Int) )(forall ((S1_V3_!81 Int) )(forall ((S1_V4_!75 Int) )(forall ((S1_V4_!79 Int) )(forall ((S1_V4_!83 Int) )(forall ((S1_V1_!72 Int) )(forall ((S1_V1_!76 Int) )(forall ((S1_V1_!80 Int) )(forall ((S1_V2_!74 Int) )(forall ((S1_V2_!78 Int) )(forall ((S1_V2_!82 Int) )(let ((?x140 (ite MW_S1_V1 S1_V1_!80 (+ 1 (ite MW_S1_V1 S1_V1_!76 0)))))
 (let ((?x3390 (ite MW_S1_V1 S1_V1_!72 0)))
 (let (($x5955 (and (= ?x3390 ?x140) (= (ite MW_S1_V3 S1_V3_!73 V3_0) (ite MW_S1_V3 S1_V3_!81 V3_0)) (= (ite MW_S1_V2 S1_V2_!74 V2_0) (ite MW_S1_V2 S1_V2_!82 V2_0)) (= (ite MW_S1_V4 S1_V4_!75 V4_0) (ite MW_S1_V4 S1_V4_!83 V4_0)))))
 (let (($x181 (and (not (<= V2_0 0)) (>= ?x3390 (+ (- 1) (ite MW_S1_V2 S1_V2_!74 V2_0))) (>= ?x140 (+ (- 1) (ite MW_S1_V2 S1_V2_!82 V2_0))))))
 (let (($x806 (= S1_V2_!78 S1_V2_!82)))
 (let (($x1462 (and (or (not R_S1_V1) (= (- 1) (ite MW_S1_V1 S1_V1_!76 0))) (or (not R_S1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!77 V3_0))) (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!78 V2_0))) (or (not R_S1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!79 V4_0))))))
 (let (($x3187 (not $x1462)))
 (let (($x1084 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!76 0) (- 1))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!77 V3_0) V3_0)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!78 V2_0) V2_0)) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!79 V4_0) V4_0)))))
 (let (($x2560 (not $x1084)))
 (let (($x1942 (and (= S1_V3_!73 S1_V3_!77) (or $x2560 (= S1_V3_!81 S1_V3_!73)) (or $x2560 (= S1_V3_!81 S1_V3_!77)) (= S1_V4_!75 S1_V4_!79) (or $x2560 (= S1_V4_!83 S1_V4_!75)) (or $x2560 (= S1_V4_!83 S1_V4_!79)) (= S1_V1_!72 S1_V1_!76) (or $x3187 (= S1_V1_!72 S1_V1_!80)) (or $x2560 (= S1_V1_!80 S1_V1_!76)) (or $x3187 (= S1_V2_!74 S1_V2_!82)) (= S1_V2_!78 S1_V2_!74) (or $x3187 $x806) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V4) W_S1_V4))))
 (or (not $x1942) (not $x181) $x5955))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x342 (and W_S1_V4 R_S1_V4)))
 (let (($x4669 (and W_S1_V2 R_S1_V2)))
 (let (($x1637 (and W_S1_V1 R_S1_V1)))
 (let (($x1220 (= DISJ_W_S1_R_S1 (not (or $x1637 R_S1_V3 $x4669 $x342)))))
 (and W_S1_V3 $x1220 $x2396)))))))
(check-sat)