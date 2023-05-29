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
 (let (($x1005 (forall ((V1_0 Int) )(forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((S1_V3_!507 Int) )(forall ((S1_V3_!511 Int) )(forall ((S1_V3_!515 Int) )(forall ((S1_V4_!509 Int) )(forall ((S1_V4_!513 Int) )(forall ((S1_V4_!517 Int) )(forall ((S1_V1_!506 Int) )(forall ((S1_V1_!510 Int) )(forall ((S1_V1_!514 Int) )(forall ((S1_V2_!508 Int) )(forall ((S1_V2_!512 Int) )(forall ((S1_V2_!516 Int) )(let ((?x2454 (ite MW_S1_V1 S1_V1_!510 V1_0)))
 (let ((?x2310 (+ 1 ?x2454)))
 (let ((?x2067 (ite MW_S1_V1 S1_V1_!514 ?x2310)))
 (let ((?x4166 (ite MW_S1_V1 S1_V1_!506 V1_0)))
 (let (($x3079 (and (= ?x4166 ?x2067) (= (ite MW_S1_V3 S1_V3_!507 V3_0) (ite MW_S1_V3 S1_V3_!515 V3_0)) (= (ite MW_S1_V2 S1_V2_!508 V2_0) (ite MW_S1_V2 S1_V2_!516 V2_0)) (= (ite MW_S1_V4 S1_V4_!509 V4_0) (ite MW_S1_V4 S1_V4_!517 V4_0)))))
 (let (($x44 (and (not (<= V2_0 V1_0)) (>= ?x4166 (+ (- 1) (ite MW_S1_V2 S1_V2_!508 V2_0))) (not (<= V2_0 (+ 1 V1_0))) (>= ?x2067 (+ (- 2) (ite MW_S1_V2 S1_V2_!516 V2_0))) (>= ?x2067 (+ (- 1) (ite MW_S1_V2 S1_V2_!516 V2_0))))))
 (let (($x753 (= S1_V2_!512 S1_V2_!516)))
 (let (($x3582 (and (or (not R_S1_V1) (= V1_0 ?x2310)) (or (not R_S1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!511 V3_0))) (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!512 V2_0))) (or (not R_S1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!513 V4_0))))))
 (let (($x2123 (not $x3582)))
 (let (($x2262 (and (or (not R_S1_V1) (= ?x2454 (+ (- 1) V1_0))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!511 V3_0) V3_0)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!512 V2_0) V2_0)) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!513 V4_0) V4_0)))))
 (let (($x3414 (not $x2262)))
 (let (($x5379 (= S1_V1_!510 S1_V1_!506)))
 (let (($x2799 (and (= S1_V3_!511 S1_V3_!507) (or $x3414 (= S1_V3_!515 S1_V3_!507)) (or $x3414 (= S1_V3_!515 S1_V3_!511)) (= S1_V4_!509 S1_V4_!513) (or $x2123 (= S1_V4_!509 S1_V4_!517)) (or $x3414 (= S1_V4_!517 S1_V4_!513)) $x5379 (or $x2123 (= S1_V1_!510 S1_V1_!514)) (or $x3414 (= S1_V1_!514 S1_V1_!506)) (or $x2123 (= S1_V2_!508 S1_V2_!516)) (= S1_V2_!512 S1_V2_!508) (or $x2123 $x753) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V4) W_S1_V4))))
 (or (not $x2799) (not $x44) $x3079)))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x1838 (and W_S1_V4 R_S1_V4)))
 (let (($x3365 (and W_S1_V2 R_S1_V2)))
 (let (($x1513 (and W_S1_V1 R_S1_V1)))
 (let (($x4631 (= DISJ_W_S1_R_S1 (not (or $x1513 R_S1_V3 $x3365 $x1838)))))
 (let (($x813 (not R_S1_V1)))
 (let (($x5470 (and $x813 DISJ_W_S1_R_S1)))
 (let (($x2716 (not W_S1_V2)))
 (let (($x3343 (not W_S1_V1)))
 (let (($x5934 (and $x3343 $x2716)))
 (let (($x4666 (and $x2716 DISJ_W_S1_R_S1)))
 (let (($x2778 (or $x4666 $x5934 $x5470)))
 (and $x2778 W_S1_V3 $x4631 $x1005))))))))))))))
(check-sat)
