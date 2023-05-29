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
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_B1_V4 () Bool)
(declare-fun R_B1_V5 () Bool)
(declare-fun R_B1_V2 () Bool)
(declare-fun R_B1_V3 () Bool)
(declare-fun R_B1_V1 () Bool)
(declare-fun DISJ_W_S2_R_B1 () Bool)
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
 (let (($x1019 (forall ((V1_0 Int) )(forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S2_V4_!277 Int) )(forall ((S2_V4_!289 Int) )(forall ((S2_V4_!294 Int) )(forall ((B1_!272 Bool) )(forall ((B1_!278 Bool) )(forall ((B1_!284 Bool) )(forall ((S2_V5_!276 Int) )(forall ((S2_V5_!288 Int) )(forall ((S2_V5_!293 Int) )(forall ((S1_V3_!280 Int) )(forall ((S1_V2_!281 Int) )(forall ((S1_V1_!279 Int) )(forall ((S1_V5_!282 Int) )(forall ((S1_V4_!283 Int) )(forall ((S2_V1_!273 Int) )(forall ((S2_V1_!285 Int) )(forall ((S2_V1_!290 Int) )(forall ((S2_V2_!275 Int) )(forall ((S2_V2_!287 Int) )(forall ((S2_V2_!292 Int) )(forall ((S2_V3_!274 Int) )(forall ((S2_V3_!286 Int) )(forall ((S2_V3_!291 Int) )(let ((?x3415 (ite MW_S2_V1 S2_V1_!285 V1_0)))
 (let ((?x5912 (+ 1 ?x3415)))
 (let ((?x6082 (ite MW_S2_V1 S2_V1_!290 ?x5912)))
 (let ((?x4653 (ite MW_S2_V1 S2_V1_!273 V1_0)))
 (let ((?x454 (+ 1 ?x4653)))
 (let ((?x5342 (ite MW_S1_V1 S1_V1_!279 ?x454)))
 (let (($x4736 (and (= ?x5342 ?x6082) (= (ite MW_S1_V3 S1_V3_!280 (ite MW_S2_V3 S2_V3_!274 V3_0)) (ite MW_S2_V3 S2_V3_!291 V3_0)) (= (ite MW_S1_V2 S1_V2_!281 (ite MW_S2_V2 S2_V2_!275 V2_0)) (ite MW_S2_V2 S2_V2_!292 V2_0)) (= (ite MW_S1_V5 S1_V5_!282 (ite MW_S2_V5 S2_V5_!276 V5_0)) (ite MW_S2_V5 S2_V5_!293 V5_0)) (= (ite MW_S1_V4 S1_V4_!283 (ite MW_S2_V4 S2_V4_!277 V4_0)) (ite MW_S2_V4 S2_V4_!294 V4_0)))))
 (let (($x3813 (not B1_!284)))
 (let (($x3123 (not B1_!272)))
 (let (($x3294 (and (not (<= V2_0 V1_0)) $x3123 (not (<= (ite MW_S2_V2 S2_V2_!275 V2_0) ?x454)) B1_!278 (>= ?x5342 (+ (- 1) (ite MW_S1_V2 S1_V2_!281 (ite MW_S2_V2 S2_V2_!275 V2_0)))) $x3813 (not (<= (ite MW_S2_V2 S2_V2_!287 V2_0) ?x5912)) (>= ?x6082 (+ (- 1) (ite MW_S2_V2 S2_V2_!292 V2_0))))))
 (let (($x1612 (and (or (not R_S2_V1) (= ?x3415 (+ (- 1) V1_0))) (or (not R_S2_V3) (= (ite MW_S2_V3 S2_V3_!286 V3_0) V3_0)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!287 V2_0) V2_0)) (or (not R_S2_V5) (= (ite MW_S2_V5 S2_V5_!288 V5_0) V5_0)) (or (not R_S2_V4) (= (ite MW_S2_V4 S2_V4_!289 V4_0) V4_0)))))
 (let (($x286 (not $x1612)))
 (let (($x313 (= S2_V3_!286 S2_V3_!291)))
 (let (($x1311 (and (or (not R_S2_V1) (= V1_0 ?x5912)) (or (not R_S2_V3) (= V3_0 (ite MW_S2_V3 S2_V3_!286 V3_0))) (or (not R_S2_V2) (= V2_0 (ite MW_S2_V2 S2_V2_!287 V2_0))) (or (not R_S2_V5) (= V5_0 (ite MW_S2_V5 S2_V5_!288 V5_0))) (or (not R_S2_V4) (= V4_0 (ite MW_S2_V4 S2_V4_!289 V4_0))))))
 (let (($x2011 (not $x1311)))
 (let (($x1763 (= S2_V2_!287 S2_V2_!275)))
 (let (($x2276 (and (or (not R_B1_V1) (= ?x4653 (+ (- 1) V1_0))) (or (not R_B1_V3) (= (ite MW_S2_V3 S2_V3_!274 V3_0) V3_0)) (or (not R_B1_V2) (= (ite MW_S2_V2 S2_V2_!275 V2_0) V2_0)) (or (not R_B1_V5) (= (ite MW_S2_V5 S2_V5_!276 V5_0) V5_0)) (or (not R_B1_V4) (= (ite MW_S2_V4 S2_V4_!277 V4_0) V4_0)))))
 (let (($x2033 (not $x2276)))
 (let (($x2243 (and (= S2_V4_!289 S2_V4_!277) (or $x2011 (= S2_V4_!289 S2_V4_!294)) (or $x286 (= S2_V4_!294 S2_V4_!277)) (= B1_!272 B1_!284) (or $x2033 (= B1_!278 B1_!272)) (or $x2033 (= B1_!278 B1_!284)) (= S2_V5_!276 S2_V5_!288) (or $x286 (= S2_V5_!293 S2_V5_!276)) (or $x286 (= S2_V5_!293 S2_V5_!288)) (= S2_V1_!285 S2_V1_!273) (or $x2011 (= S2_V1_!285 S2_V1_!290)) (or $x286 (= S2_V1_!290 S2_V1_!273)) $x1763 (or $x2011 (= S2_V2_!287 S2_V2_!292)) (or $x286 (= S2_V2_!292 S2_V2_!275)) (= S2_V3_!286 S2_V3_!274) (or $x2011 $x313) (or $x286 (= S2_V3_!291 S2_V3_!274)) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x2243) (not $x3294) $x4736)))))))))))))))))))))
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
 (let (($x1005 (and W_S2_V5 R_B1_V5)))
 (let (($x5174 (and W_S2_V2 R_B1_V2)))
 (let (($x3506 (and W_S2_V3 R_B1_V3)))
 (let (($x2129 (and W_S2_V1 R_B1_V1)))
 (let (($x2459 (= DISJ_W_S2_R_B1 (not (or $x2129 $x3506 $x5174 $x1005 R_B1_V4)))))
 (let (($x4563 (and W_S2_V5 R_S2_V5)))
 (let (($x363 (and W_S2_V2 R_S2_V2)))
 (let (($x3367 (and W_S2_V3 R_S2_V3)))
 (let (($x3637 (and W_S2_V1 R_S2_V1)))
 (let (($x114 (= DISJ_W_S2_R_S2 (not (or $x3637 $x3367 $x363 $x4563 R_S2_V4)))))
 (let (($x896 (and W_S2_V5 R_S1_V5)))
 (let (($x2063 (and W_S2_V2 R_S1_V2)))
 (let (($x3856 (and W_S2_V3 R_S1_V3)))
 (let (($x5208 (and W_S2_V1 R_S1_V1)))
 (let (($x1090 (= DISJ_W_S2_R_S1 (not (or $x5208 $x3856 $x2063 $x896 R_S1_V4)))))
 (let (($x3451 (and W_S1_V5 W_S2_V5)))
 (let (($x2382 (and W_S1_V2 W_S2_V2)))
 (let (($x15 (and W_S1_V1 W_S2_V1)))
 (let (($x2567 (= DISJ_W_S1_W_S2 (not (or $x15 W_S2_V3 $x2382 $x3451 W_S1_V4)))))
 (let (($x6062 (and W_S1_V4 R_B1_V4)))
 (let (($x1285 (and W_S1_V5 R_B1_V5)))
 (let (($x1397 (and W_S1_V2 R_B1_V2)))
 (let (($x1950 (and W_S1_V1 R_B1_V1)))
 (let (($x3499 (= DISJ_W_S1_R_B1 (not (or $x1950 R_B1_V3 $x1397 $x1285 $x6062)))))
 (let (($x1213 (and W_S1_V4 R_S2_V4)))
 (let (($x4766 (and W_S1_V5 R_S2_V5)))
 (let (($x956 (and W_S1_V2 R_S2_V2)))
 (let (($x1055 (and W_S1_V1 R_S2_V1)))
 (let (($x2942 (= DISJ_W_S1_R_S2 (not (or $x1055 R_S2_V3 $x956 $x4766 $x1213)))))
 (let (($x678 (and W_S1_V4 R_S1_V4)))
 (let (($x2004 (and W_S1_V5 R_S1_V5)))
 (let (($x3405 (and W_S1_V2 R_S1_V2)))
 (let (($x2040 (and W_S1_V1 R_S1_V1)))
 (let (($x3690 (= DISJ_W_S1_R_S1 (not (or $x2040 R_S1_V3 $x3405 $x2004 $x678)))))
 (and W_S1_V3 W_S2_V4 $x3690 $x2942 $x3499 $x2567 $x1090 $x114 $x2459 $x1019)))))))))))))))))))))))))))))))))))))
(check-sat)