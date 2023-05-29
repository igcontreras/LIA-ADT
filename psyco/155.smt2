; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun W_S1_V5 () Bool)
(assert
 (let (($x2452 (not DISJ_W_S1_R_S1)))
 (let (($x5937 (forall ((V1_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V6_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!1392 Int) )(forall ((S1_V1_!1396 Int) )(forall ((S1_V1_!1400 Int) )(forall ((S1_V2_!1393 Int) )(forall ((S1_V2_!1397 Int) )(forall ((S1_V2_!1401 Int) )(forall ((S1_V5_!1394 Int) )(forall ((S1_V5_!1398 Int) )(forall ((S1_V5_!1402 Int) )(forall ((S1_V6_!1395 Int) )(forall ((S1_V6_!1399 Int) )(forall ((S1_V6_!1403 Int) )(let (($x2276 (and (= (ite MW_S1_V1 S1_V1_!1392 V1_0) (ite MW_S1_V1 S1_V1_!1400 (+ V1_0 V4_0))) (= (ite MW_S1_V2 S1_V2_!1393 V2_0) (ite MW_S1_V2 S1_V2_!1401 V2_0)) (= (ite MW_S1_V5 S1_V5_!1394 V5_0) (ite MW_S1_V5 S1_V5_!1402 V5_0)) (= (ite MW_S1_V6 S1_V6_!1395 V6_0) (ite MW_S1_V6 S1_V6_!1403 V6_0)))))
 (let ((?x1847 (ite MW_S1_V2 S1_V2_!1401 V2_0)))
 (let ((?x1252 (+ V1_0 (* 2 V4_0))))
 (let ((?x60 (- 1)))
 (let ((?x1960 (+ V1_0 V4_0)))
 (let ((?x3715 (ite MW_S1_V1 S1_V1_!1400 ?x1960)))
 (let (($x2705 (<= (ite (<= ?x1252 (ite MW_S1_V2 S1_V2_!1397 V2_0)) ?x1252 (ite MW_S1_V2 S1_V2_!1397 V2_0)) ?x1960)))
 (let ((?x5465 (+ ?x60 (ite (<= ?x1960 (ite MW_S1_V2 S1_V2_!1397 V2_0)) ?x1960 (ite MW_S1_V2 S1_V2_!1397 V2_0)))))
 (let (($x465 (and (not (<= V2_0 V1_0)) (>= (ite MW_S1_V1 S1_V1_!1392 V1_0) (+ ?x60 (ite MW_S1_V2 S1_V2_!1393 V2_0))) (not (<= (ite (<= ?x1960 V2_0) ?x1960 V2_0) V1_0)) (>= (ite MW_S1_V1 S1_V1_!1396 V1_0) ?x5465) (not (<= (ite MW_S1_V2 S1_V2_!1397 V2_0) ?x1960)) (not $x2705) (>= ?x3715 (+ ?x60 (ite (<= ?x1252 ?x1847) ?x1252 ?x1847))) (>= ?x1252 ?x1847))))
 (let (($x2454 (= S1_V6_!1399 S1_V6_!1403)))
 (let (($x5814 (and (or (not R_S1_V1) (= 0 V4_0)) (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!1397 V2_0))) (or (not R_S1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!1398 V5_0))) (or (not R_S1_V6) (= V6_0 (ite MW_S1_V6 S1_V6_!1399 V6_0))))))
 (let (($x4134 (not $x5814)))
 (let (($x5701 (and (or (not R_S1_V1) (= V4_0 0)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!1397 V2_0) V2_0)) (or (not R_S1_V5) (= (ite MW_S1_V5 S1_V5_!1398 V5_0) V5_0)) (or (not R_S1_V6) (= (ite MW_S1_V6 S1_V6_!1399 V6_0) V6_0)))))
 (let (($x406 (not $x5701)))
 (let (($x2799 (and (= S1_V1_!1392 S1_V1_!1396) (or $x4134 (= S1_V1_!1392 S1_V1_!1400)) (or $x4134 (= S1_V1_!1396 S1_V1_!1400)) (= S1_V2_!1393 S1_V2_!1397) (or $x406 (= S1_V2_!1401 S1_V2_!1393)) (or $x406 (= S1_V2_!1401 S1_V2_!1397)) (= S1_V5_!1394 S1_V5_!1398) (or $x4134 (= S1_V5_!1394 S1_V5_!1402)) (or $x4134 (= S1_V5_!1398 S1_V5_!1402)) (or $x4134 (= S1_V6_!1395 S1_V6_!1403)) (= S1_V6_!1399 S1_V6_!1395) (or $x4134 $x2454) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x2799) (not $x465) $x2276)))))))))))))))))
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
 (let (($x565 (and W_S1_V6 R_S1_V6)))
 (let (($x2422 (and W_S1_V2 R_S1_V2)))
 (let (($x879 (and W_S1_V1 R_S1_V1)))
 (let (($x472 (= DISJ_W_S1_R_S1 (not (or $x879 $x2422 R_S1_V5 $x565)))))
 (and (and W_S1_V5 $x472 $x5937) $x2452 W_S1_V1))))))))
(check-sat)
