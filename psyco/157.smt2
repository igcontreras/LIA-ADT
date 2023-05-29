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
 (let (($x3850 (forall ((V1_0 Int) )(forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((S1_V3_!137 Int) )(forall ((S1_V3_!141 Int) )(forall ((S1_V3_!145 Int) )(forall ((S1_V3_!149 Int) )(forall ((S1_V4_!139 Int) )(forall ((S1_V4_!143 Int) )(forall ((S1_V4_!147 Int) )(forall ((S1_V4_!151 Int) )(forall ((S1_V1_!136 Int) )(forall ((S1_V1_!140 Int) )(forall ((S1_V1_!144 Int) )(forall ((S1_V1_!148 Int) )(forall ((S1_V2_!138 Int) )(forall ((S1_V2_!142 Int) )(forall ((S1_V2_!146 Int) )(forall ((S1_V2_!150 Int) )(let ((?x1327 (ite MW_S1_V1 S1_V1_!140 V1_0)))
 (let ((?x3081 (+ 1 ?x1327)))
 (let ((?x3123 (ite MW_S1_V1 S1_V1_!144 ?x3081)))
 (let ((?x1234 (+ 1 ?x3123)))
 (let ((?x5047 (ite MW_S1_V1 S1_V1_!136 V1_0)))
 (let (($x2805 (and (= ?x5047 (ite MW_S1_V1 S1_V1_!148 ?x1234)) (= (ite MW_S1_V3 S1_V3_!137 V3_0) (ite MW_S1_V3 S1_V3_!149 V3_0)) (= (ite MW_S1_V2 S1_V2_!138 V2_0) (ite MW_S1_V2 S1_V2_!150 V2_0)) (= (ite MW_S1_V4 S1_V4_!139 V4_0) (ite MW_S1_V4 S1_V4_!151 V4_0)))))
 (let (($x5061 (and (not (<= V2_0 V1_0)) (>= ?x5047 (+ (- 1) (ite MW_S1_V2 S1_V2_!138 V2_0))) (not (<= V2_0 (+ 1 V1_0))) (>= ?x3123 (+ (- 2) (ite MW_S1_V2 S1_V2_!146 V2_0))) (not (<= (ite MW_S1_V2 S1_V2_!146 V2_0) ?x1234)))))
 (let (($x3194 (= S1_V2_!150 S1_V2_!146)))
 (let (($x5959 (and (or (not R_S1_V1) (= ?x3123 ?x1327)) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!145 V3_0) (ite MW_S1_V3 S1_V3_!141 V3_0))) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!146 V2_0) (ite MW_S1_V2 S1_V2_!142 V2_0))) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!147 V4_0) (ite MW_S1_V4 S1_V4_!143 V4_0))))))
 (let (($x2210 (not $x5959)))
 (let (($x3842 (= S1_V2_!150 S1_V2_!142)))
 (let (($x2196 (and (or (not R_S1_V1) (= ?x3123 (+ (- 1) V1_0))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!145 V3_0) V3_0)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!146 V2_0) V2_0)) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!147 V4_0) V4_0)))))
 (let (($x2414 (not $x2196)))
 (let (($x352 (= S1_V2_!142 S1_V2_!146)))
 (let (($x2710 (and (or (not R_S1_V1) (= V1_0 ?x3081)) (or (not R_S1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!141 V3_0))) (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!142 V2_0))) (or (not R_S1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!143 V4_0))))))
 (let (($x3675 (not $x2710)))
 (let (($x3132 (and (or (not R_S1_V1) (= V1_0 ?x1234)) (or (not R_S1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!145 V3_0))) (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!146 V2_0))) (or (not R_S1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!147 V4_0))))))
 (let (($x1666 (not $x3132)))
 (let (($x773 (= S1_V1_!136 S1_V1_!140)))
 (let (($x2724 (and (or (not R_S1_V1) (= ?x1327 ?x3123)) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!141 V3_0) (ite MW_S1_V3 S1_V3_!145 V3_0))) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!142 V2_0) (ite MW_S1_V2 S1_V2_!146 V2_0))) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!143 V4_0) (ite MW_S1_V4 S1_V4_!147 V4_0))))))
 (let (($x1001 (= S1_V4_!143 S1_V4_!139)))
 (let (($x2984 (and (or (not R_S1_V1) (= ?x1327 (+ (- 1) V1_0))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!141 V3_0) V3_0)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!142 V2_0) V2_0)) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!143 V4_0) V4_0)))))
 (let (($x3227 (and (= S1_V3_!141 S1_V3_!137) (or $x3675 (= S1_V3_!141 S1_V3_!145)) (or $x1666 (= S1_V3_!141 S1_V3_!149)) (or (not $x2984) (= S1_V3_!145 S1_V3_!137)) (or $x2414 (= S1_V3_!149 S1_V3_!137)) (or $x2210 (= S1_V3_!149 S1_V3_!145)) (or $x3675 (= S1_V4_!139 S1_V4_!147)) (or $x1666 (= S1_V4_!139 S1_V4_!151)) $x1001 (or $x3675 (= S1_V4_!143 S1_V4_!147)) (or $x1666 (= S1_V4_!143 S1_V4_!151)) (or (not $x2724) (= S1_V4_!147 S1_V4_!151)) $x773 (or $x3675 (= S1_V1_!136 S1_V1_!144)) (or $x1666 (= S1_V1_!136 S1_V1_!148)) (or $x3675 (= S1_V1_!140 S1_V1_!144)) (or $x1666 (= S1_V1_!140 S1_V1_!148)) (or $x2210 (= S1_V1_!148 S1_V1_!144)) (or $x3675 (= S1_V2_!138 S1_V2_!146)) (= S1_V2_!142 S1_V2_!138) (or $x3675 $x352) (or $x2414 (= S1_V2_!150 S1_V2_!138)) (or $x2414 $x3842) (or $x2210 $x3194) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V4) W_S1_V4))))
 (or (not $x3227) (not $x5061) $x2805)))))))))))))))))))))))))
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
 (let (($x2048 (and W_S1_V4 R_S1_V4)))
 (let (($x2671 (and W_S1_V2 R_S1_V2)))
 (let (($x2399 (and W_S1_V1 R_S1_V1)))
 (let (($x3322 (= DISJ_W_S1_R_S1 (not (or $x2399 R_S1_V3 $x2671 $x2048)))))
 (and W_S1_V3 $x3322 $x3850)))))))
(check-sat)