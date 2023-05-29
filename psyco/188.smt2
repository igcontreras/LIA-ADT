; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S2_V6 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V6 () Bool)
(assert
 (forall ((V6_0 Int) )(forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V1_0 Int) )(forall ((S1_V4_!159 Int) )(forall ((S1_V4_!172 Int) )(forall ((S2_V3_!168 Int) )(forall ((S2_V3_!181 Int) )(forall ((S2_V4_!165 Int) )(forall ((S2_V4_!178 Int) )(forall ((S1_V6_!158 Int) )(forall ((S1_V6_!171 Int) )(forall ((S2_V5_!166 Int) )(forall ((S2_V5_!179 Int) )(forall ((S1_V1_!163 Int) )(forall ((S1_V1_!176 Int) )(forall ((S2_V6_!164 Int) )(forall ((S2_V6_!177 Int) )(forall ((S1_V3_!162 Int) )(forall ((S1_V3_!175 Int) )(forall ((S1_V2_!161 Int) )(forall ((S1_V2_!174 Int) )(forall ((S2_V1_!169 Int) )(forall ((S2_V1_!182 Int) )(forall ((S2_V2_!167 Int) )(forall ((S2_V2_!180 Int) )(forall ((E1_!157 Int) )(forall ((E1_!170 Int) )(forall ((E1_!183 Int) )(forall ((S1_V5_!160 Int) )(forall ((S1_V5_!173 Int) )(let ((?x2265 (ite W_S1_V1 S1_V1_!176 E1_!170)))
 (let ((?x3081 (ite W_S2_V1 S2_V1_!182 ?x2265)))
 (let ((?x1354 (ite W_S1_V1 S1_V1_!163 E1_!157)))
 (let ((?x2666 (ite W_S2_V1 S2_V1_!169 ?x1354)))
 (let ((?x1161 (ite W_S1_V2 S1_V2_!174 V2_0)))
 (let ((?x590 (ite W_S2_V2 S2_V2_!180 ?x1161)))
 (let ((?x2223 (ite W_S1_V3 S1_V3_!175 V3_0)))
 (let ((?x2592 (ite W_S2_V3 S2_V3_!181 ?x2223)))
 (let (($x132 (= (ite W_S2_V3 S2_V3_!168 (+ 1 (ite W_S1_V3 S1_V3_!162 V3_0))) (+ ?x2592 ?x590 (* (- 1) E1_!183)))))
 (let ((?x1597 (ite W_S1_V5 S1_V5_!173 V5_0)))
 (let ((?x2127 (ite W_S2_V5 S2_V5_!179 ?x1597)))
 (let ((?x1974 (ite W_S1_V4 S1_V4_!172 V4_0)))
 (let ((?x1977 (ite W_S2_V4 S2_V4_!178 ?x1974)))
 (let ((?x5736 (ite W_S1_V6 S1_V6_!171 V6_0)))
 (let ((?x855 (ite W_S2_V6 S2_V6_!177 ?x5736)))
 (let (($x2327 (and (= (ite W_S2_V6 S2_V6_!164 (ite W_S1_V6 S1_V6_!158 V6_0)) ?x855) (= (ite W_S2_V4 S2_V4_!165 (ite W_S1_V4 S1_V4_!159 V4_0)) ?x1977) (= (ite W_S2_V5 S2_V5_!166 (ite W_S1_V5 S1_V5_!160 V5_0)) ?x2127) (= (ite W_S2_V2 S2_V2_!167 (ite W_S1_V2 S1_V2_!161 V2_0)) ?x590) $x132 (= ?x2666 ?x3081))))
 (let (($x683 (and (not (<= V2_0 E1_!157)) (>= ?x2666 (+ (- 1) (ite W_S2_V2 S2_V2_!167 (ite W_S1_V2 S1_V2_!161 V2_0)))) (not (<= V2_0 E1_!170)) (>= ?x3081 (+ (- 1) ?x590)))))
 (let (($x2274 (and (or (not R_E1_V6) (= ?x855 V6_0)) (or (not R_E1_V4) (= ?x1977 V4_0)) (or (not R_E1_V5) (= ?x2127 V5_0)) (or (not R_E1_V2) (= ?x590 V2_0)) (or (not R_E1_V3) (= ?x2592 V3_0)) (or (not R_E1_V1) (= ?x3081 (+ (- 1) V1_0))))))
 (let (($x1212 (not $x2274)))
 (let (($x1542 (= E1_!157 E1_!170)))
 (let (($x1615 (= S2_V2_!167 S2_V2_!180)))
 (let (($x5047 (and (or (not R_S2_V6) (= (ite W_S1_V6 S1_V6_!158 V6_0) ?x5736)) (or (not R_S2_V4) (= (ite W_S1_V4 S1_V4_!159 V4_0) ?x1974)) (or (not R_S2_V5) (= (ite W_S1_V5 S1_V5_!160 V5_0) ?x1597)) (or (not R_S2_V2) (= (ite W_S1_V2 S1_V2_!161 V2_0) ?x1161)) (or (not R_S2_V3) (= (ite W_S1_V3 S1_V3_!162 V3_0) (+ (- 1) ?x2223))) (or (not R_S2_V1) (= ?x1354 ?x2265)))))
 (let (($x3528 (not $x5047)))
 (let (($x3989 (= S2_V5_!179 S2_V5_!166)))
 (let (($x6079 (and (or (not R_S2_V6) (= ?x5736 (ite W_S1_V6 S1_V6_!158 V6_0))) (or (not R_S2_V4) (= ?x1974 (ite W_S1_V4 S1_V4_!159 V4_0))) (or (not R_S2_V5) (= ?x1597 (ite W_S1_V5 S1_V5_!160 V5_0))) (or (not R_S2_V2) (= ?x1161 (ite W_S1_V2 S1_V2_!161 V2_0))) (or (not R_S2_V3) (= ?x2223 (+ 1 (ite W_S1_V3 S1_V3_!162 V3_0)))) (or (not R_S2_V1) (= ?x2265 ?x1354)))))
 (let (($x1351 (not $x6079)))
 (let (($x1412 (and (or (not (or (not R_S1_V1) (= E1_!170 E1_!157))) (= S1_V4_!172 S1_V4_!159)) (or $x1351 (= S2_V3_!181 S2_V3_!168)) (or $x1351 (= S2_V4_!178 S2_V4_!165)) (or (not (or (not R_S1_V1) (= E1_!170 E1_!157))) (= S1_V6_!171 S1_V6_!158)) (or $x1351 $x3989) (or (not (or (not R_S1_V1) (= E1_!170 E1_!157))) (= S1_V1_!176 S1_V1_!163)) (or $x3528 (= S2_V6_!164 S2_V6_!177)) (or (not (or (not R_S1_V1) (= E1_!170 E1_!157))) (= S1_V3_!175 S1_V3_!162)) (or (not (or (not R_S1_V1) (= E1_!170 E1_!157))) (= S1_V2_!174 S1_V2_!161)) (or $x3528 (= S2_V1_!169 S2_V1_!182)) (or $x3528 $x1615) $x1542 (or $x1212 (= E1_!183 E1_!157)) (or $x1212 (= E1_!183 E1_!170)) (or (not (or (not R_S1_V1) (= E1_!170 E1_!157))) (= S1_V5_!173 S1_V5_!160)))))
 (or (not $x1412) (not $x683) $x2327)))))))))))))))))))))))))))))
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
(check-sat)
