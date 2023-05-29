; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S2_R_B1 () Bool)
(declare-fun R_B1_V1 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_B1_V4 () Bool)
(declare-fun R_B1_V5 () Bool)
(declare-fun R_B1_V2 () Bool)
(declare-fun R_B1_V3 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S1_R_B1 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let (($x4705 (not (and (not R_B1_V1) DISJ_W_S2_R_B1))))
 (let (($x2237 (forall ((V1_0 Int) )(forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S2_V4_!277 Int) )(forall ((S2_V4_!289 Int) )(forall ((S2_V4_!294 Int) )(forall ((B1_!272 Bool) )(forall ((B1_!278 Bool) )(forall ((B1_!284 Bool) )(forall ((S2_V5_!276 Int) )(forall ((S2_V5_!288 Int) )(forall ((S2_V5_!293 Int) )(forall ((S1_V3_!280 Int) )(forall ((S1_V2_!281 Int) )(forall ((S1_V1_!279 Int) )(forall ((S1_V5_!282 Int) )(forall ((S1_V4_!283 Int) )(forall ((S2_V1_!273 Int) )(forall ((S2_V1_!285 Int) )(forall ((S2_V1_!290 Int) )(forall ((S2_V2_!275 Int) )(forall ((S2_V2_!287 Int) )(forall ((S2_V2_!292 Int) )(forall ((S2_V3_!274 Int) )(forall ((S2_V3_!286 Int) )(forall ((S2_V3_!291 Int) )(let ((?x2373 (ite MW_S2_V1 S2_V1_!285 V1_0)))
 (let ((?x4058 (+ 1 ?x2373)))
 (let ((?x3386 (ite MW_S2_V1 S2_V1_!290 ?x4058)))
 (let ((?x1096 (ite MW_S2_V1 S2_V1_!273 V1_0)))
 (let ((?x3626 (+ 1 ?x1096)))
 (let ((?x2527 (ite MW_S1_V1 S1_V1_!279 ?x3626)))
 (let (($x3492 (and (= ?x2527 ?x3386) (= (ite MW_S1_V3 S1_V3_!280 (ite MW_S2_V3 S2_V3_!274 V3_0)) (ite MW_S2_V3 S2_V3_!291 V3_0)) (= (ite MW_S1_V2 S1_V2_!281 (ite MW_S2_V2 S2_V2_!275 V2_0)) (ite MW_S2_V2 S2_V2_!292 V2_0)) (= (ite MW_S1_V5 S1_V5_!282 (ite MW_S2_V5 S2_V5_!276 V5_0)) (ite MW_S2_V5 S2_V5_!293 V5_0)) (= (ite MW_S1_V4 S1_V4_!283 (ite MW_S2_V4 S2_V4_!277 V4_0)) (ite MW_S2_V4 S2_V4_!294 V4_0)))))
 (let (($x3989 (not B1_!284)))
 (let (($x2712 (not B1_!272)))
 (let (($x3149 (and (not (<= V2_0 V1_0)) $x2712 (not (<= (ite MW_S2_V2 S2_V2_!275 V2_0) ?x3626)) B1_!278 (>= ?x2527 (+ (- 1) (ite MW_S1_V2 S1_V2_!281 (ite MW_S2_V2 S2_V2_!275 V2_0)))) $x3989 (not (<= (ite MW_S2_V2 S2_V2_!287 V2_0) ?x4058)) (>= ?x3386 (+ (- 1) (ite MW_S2_V2 S2_V2_!292 V2_0))))))
 (let (($x4687 (and (or (not R_S2_V1) (= ?x2373 (+ (- 1) V1_0))) (or (not R_S2_V3) (= (ite MW_S2_V3 S2_V3_!286 V3_0) V3_0)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!287 V2_0) V2_0)) (or (not R_S2_V5) (= (ite MW_S2_V5 S2_V5_!288 V5_0) V5_0)) (or (not R_S2_V4) (= (ite MW_S2_V4 S2_V4_!289 V4_0) V4_0)))))
 (let (($x238 (not $x4687)))
 (let (($x3041 (= S2_V3_!286 S2_V3_!291)))
 (let (($x2576 (and (or (not R_S2_V1) (= V1_0 ?x4058)) (or (not R_S2_V3) (= V3_0 (ite MW_S2_V3 S2_V3_!286 V3_0))) (or (not R_S2_V2) (= V2_0 (ite MW_S2_V2 S2_V2_!287 V2_0))) (or (not R_S2_V5) (= V5_0 (ite MW_S2_V5 S2_V5_!288 V5_0))) (or (not R_S2_V4) (= V4_0 (ite MW_S2_V4 S2_V4_!289 V4_0))))))
 (let (($x1034 (not $x2576)))
 (let (($x4026 (= S2_V2_!287 S2_V2_!275)))
 (let (($x1530 (and (or (not R_B1_V1) (= ?x1096 (+ (- 1) V1_0))) (or (not R_B1_V3) (= (ite MW_S2_V3 S2_V3_!274 V3_0) V3_0)) (or (not R_B1_V2) (= (ite MW_S2_V2 S2_V2_!275 V2_0) V2_0)) (or (not R_B1_V5) (= (ite MW_S2_V5 S2_V5_!276 V5_0) V5_0)) (or (not R_B1_V4) (= (ite MW_S2_V4 S2_V4_!277 V4_0) V4_0)))))
 (let (($x4860 (not $x1530)))
 (let (($x2159 (and (= S2_V4_!289 S2_V4_!277) (or $x1034 (= S2_V4_!289 S2_V4_!294)) (or $x238 (= S2_V4_!294 S2_V4_!277)) (= B1_!272 B1_!284) (or $x4860 (= B1_!278 B1_!272)) (or $x4860 (= B1_!278 B1_!284)) (= S2_V5_!276 S2_V5_!288) (or $x238 (= S2_V5_!293 S2_V5_!276)) (or $x238 (= S2_V5_!293 S2_V5_!288)) (= S2_V1_!285 S2_V1_!273) (or $x1034 (= S2_V1_!285 S2_V1_!290)) (or $x238 (= S2_V1_!290 S2_V1_!273)) $x4026 (or $x1034 (= S2_V2_!287 S2_V2_!292)) (or $x238 (= S2_V2_!292 S2_V2_!275)) (= S2_V3_!286 S2_V3_!274) (or $x1034 $x3041) (or $x238 (= S2_V3_!291 S2_V3_!274)) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x2159) (not $x3149) $x3492)))))))))))))))))))))
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
 (let (($x723 (and W_S2_V5 R_B1_V5)))
 (let (($x5840 (and W_S2_V2 R_B1_V2)))
 (let (($x731 (and W_S2_V3 R_B1_V3)))
 (let (($x2844 (and W_S2_V1 R_B1_V1)))
 (let (($x4832 (= DISJ_W_S2_R_B1 (not (or $x2844 $x731 $x5840 $x723 R_B1_V4)))))
 (let (($x848 (and W_S2_V5 R_S2_V5)))
 (let (($x2887 (and W_S2_V2 R_S2_V2)))
 (let (($x2977 (and W_S2_V3 R_S2_V3)))
 (let (($x3036 (and W_S2_V1 R_S2_V1)))
 (let (($x5948 (= DISJ_W_S2_R_S2 (not (or $x3036 $x2977 $x2887 $x848 R_S2_V4)))))
 (let (($x1803 (and W_S2_V5 R_S1_V5)))
 (let (($x650 (and W_S2_V2 R_S1_V2)))
 (let (($x2888 (and W_S2_V3 R_S1_V3)))
 (let (($x3305 (and W_S2_V1 R_S1_V1)))
 (let (($x491 (= DISJ_W_S2_R_S1 (not (or $x3305 $x2888 $x650 $x1803 R_S1_V4)))))
 (let (($x3327 (and W_S1_V5 W_S2_V5)))
 (let (($x330 (and W_S1_V2 W_S2_V2)))
 (let (($x484 (and W_S1_V1 W_S2_V1)))
 (let (($x4001 (= DISJ_W_S1_W_S2 (not (or $x484 W_S2_V3 $x330 $x3327 W_S1_V4)))))
 (let (($x839 (and W_S1_V4 R_B1_V4)))
 (let (($x2465 (and W_S1_V5 R_B1_V5)))
 (let (($x1622 (and W_S1_V2 R_B1_V2)))
 (let (($x4155 (and W_S1_V1 R_B1_V1)))
 (let (($x1707 (= DISJ_W_S1_R_B1 (not (or $x4155 R_B1_V3 $x1622 $x2465 $x839)))))
 (let (($x4649 (and W_S1_V4 R_S2_V4)))
 (let (($x520 (and W_S1_V5 R_S2_V5)))
 (let (($x5667 (and W_S1_V2 R_S2_V2)))
 (let (($x2134 (and W_S1_V1 R_S2_V1)))
 (let (($x3233 (= DISJ_W_S1_R_S2 (not (or $x2134 R_S2_V3 $x5667 $x520 $x4649)))))
 (let (($x3723 (and W_S1_V4 R_S1_V4)))
 (let (($x5285 (and W_S1_V5 R_S1_V5)))
 (let (($x5884 (and W_S1_V2 R_S1_V2)))
 (let (($x5045 (and W_S1_V1 R_S1_V1)))
 (let (($x767 (= DISJ_W_S1_R_S1 (not (or $x5045 R_S1_V3 $x5884 $x5285 $x3723)))))
 (and (and W_S1_V3 W_S2_V4 $x767 $x3233 $x1707 $x4001 $x491 $x5948 $x4832 $x2237) $x4705))))))))))))))))))))))))))))))))))))))
(check-sat)