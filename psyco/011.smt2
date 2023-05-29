; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let (($x1154 (forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V1_0 Int) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((S1_V4_!110 Int) )(forall ((S2_V4_!115 Int) )(forall ((S2_V4_!120 Int) )(forall ((S2_V5_!116 Int) )(forall ((S2_V5_!121 Int) )(forall ((S1_V1_!114 Int) )(forall ((S1_V3_!113 Int) )(forall ((S1_V2_!112 Int) )(forall ((S2_V1_!119 Int) )(forall ((S2_V1_!124 Int) )(forall ((S2_V2_!117 Int) )(forall ((S2_V2_!122 Int) )(forall ((S2_V3_!118 Int) )(forall ((S2_V3_!123 Int) )(forall ((S1_V5_!111 Int) )(let ((?x4826 (ite MW_S1_V1 S1_V1_!114 V1_0)))
 (let ((?x184 (ite MW_S2_V1 S2_V1_!119 ?x4826)))
 (let (($x2247 (= (ite MW_S2_V3 S2_V3_!118 (ite MW_S1_V3 S1_V3_!113 V3_0)) (ite MW_S2_V3 S2_V3_!123 V3_0))))
 (let ((?x2467 (ite MW_S2_V2 S2_V2_!122 V2_0)))
 (let ((?x5161 (ite MW_S1_V2 S1_V2_!112 V2_0)))
 (let ((?x1121 (ite MW_S2_V2 S2_V2_!117 ?x5161)))
 (let (($x3123 (= ?x1121 ?x2467)))
 (let (($x1534 (= (ite MW_S2_V5 S2_V5_!116 (ite MW_S1_V5 S1_V5_!111 V5_0)) (ite MW_S2_V5 S2_V5_!121 V5_0))))
 (let (($x3728 (= (ite MW_S2_V4 S2_V4_!115 (ite MW_S1_V4 S1_V4_!110 V4_0)) (ite MW_S2_V4 S2_V4_!120 V4_0))))
 (let (($x4414 (and $x3728 $x1534 $x3123 $x2247 (= ?x184 (+ (- 1) (ite MW_S2_V1 S2_V1_!124 V1_0))))))
 (let (($x4137 (and (not (<= V2_0 V1_0)) (>= ?x184 (+ (- 1) ?x1121)) (>= (ite MW_S2_V1 S2_V1_!124 V1_0) ?x2467))))
 (let (($x2408 (or (not MW_S2_V1) W_S2_V1)))
 (let (($x2973 (or (not MW_S2_V3) W_S2_V3)))
 (let (($x754 (or (not MW_S1_V4) W_S1_V4)))
 (let (($x5027 (and (or (not R_S2_V4) (= (ite MW_S1_V4 S1_V4_!110 V4_0) V4_0)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!111 V5_0) V5_0)) (or (not R_S2_V2) (= ?x5161 V2_0)) (or (not R_S2_V3) (= (ite MW_S1_V3 S1_V3_!113 V3_0) V3_0)) (or (not R_S2_V1) (= ?x4826 V1_0)))))
 (let (($x530 (not $x5027)))
 (let (($x5284 (or $x530 (= S2_V3_!118 S2_V3_!123))))
 (let (($x1868 (or $x530 (= S2_V2_!117 S2_V2_!122))))
 (let (($x5874 (and (or (not R_S2_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!110 V4_0))) (or (not R_S2_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!111 V5_0))) (or (not R_S2_V2) (= V2_0 ?x5161)) (or (not R_S2_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!113 V3_0))) (or (not R_S2_V1) (= V1_0 ?x4826)))))
 (let (($x1500 (or (not $x5874) (= S2_V1_!124 S2_V1_!119))))
 (let (($x3560 (or $x530 (= S2_V5_!116 S2_V5_!121))))
 (let (($x579 (or $x530 (= S2_V4_!115 S2_V4_!120))))
 (let (($x1323 (and $x579 $x3560 $x1500 $x1868 $x5284 $x754 (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S2_V5) W_S2_V5) (or (not MW_S2_V2) W_S2_V2) $x2973 $x2408)))
 (or (not $x1323) (not $x4137) $x4414)))))))))))))))))))))))))
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
 (let (($x3412 (and W_S2_V1 R_S2_V1)))
 (let (($x2519 (and W_S2_V3 R_S2_V3)))
 (let (($x5923 (and W_S2_V2 R_S2_V2)))
 (let (($x1253 (and W_S2_V5 R_S2_V5)))
 (let (($x3267 (= DISJ_W_S2_R_S2 (not (or R_S2_V4 $x1253 $x5923 $x2519 $x3412)))))
 (let (($x2507 (and W_S2_V1 R_S1_V1)))
 (let (($x1737 (and W_S2_V3 R_S1_V3)))
 (let (($x5937 (and W_S2_V2 R_S1_V2)))
 (let (($x3406 (and W_S2_V5 R_S1_V5)))
 (let (($x1005 (= DISJ_W_S2_R_S1 (not (or R_S1_V4 $x3406 $x5937 $x1737 $x2507)))))
 (let (($x2807 (and W_S1_V1 W_S2_V1)))
 (let (($x2352 (and W_S1_V2 W_S2_V2)))
 (let (($x3871 (and W_S1_V5 W_S2_V5)))
 (let (($x5800 (= DISJ_W_S1_W_S2 (not (or W_S1_V4 $x3871 $x2352 W_S2_V3 $x2807)))))
 (let (($x2246 (and W_S1_V1 R_S2_V1)))
 (let (($x1964 (and W_S1_V2 R_S2_V2)))
 (let (($x1637 (and W_S1_V5 R_S2_V5)))
 (let (($x6030 (and W_S1_V4 R_S2_V4)))
 (let (($x2289 (= DISJ_W_S1_R_S2 (not (or $x6030 $x1637 $x1964 R_S2_V3 $x2246)))))
 (let (($x3240 (and W_S1_V1 R_S1_V1)))
 (let (($x3193 (and W_S1_V2 R_S1_V2)))
 (let (($x1518 (and W_S1_V5 R_S1_V5)))
 (let (($x2193 (and W_S1_V4 R_S1_V4)))
 (let (($x5921 (= DISJ_W_S1_R_S1 (not (or $x2193 $x1518 $x3193 R_S1_V3 $x3240)))))
 (and W_S1_V3 W_S2_V4 $x5921 $x2289 $x5800 $x1005 $x3267 $x1154)))))))))))))))))))))))))))
(check-sat)
