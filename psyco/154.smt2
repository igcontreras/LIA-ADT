; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun W_S1_V5 () Bool)
(assert
 (let (($x961 (not DISJ_W_S1_R_S1)))
 (let (($x1773 (forall ((V1_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V6_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!1392 Int) )(forall ((S1_V1_!1396 Int) )(forall ((S1_V1_!1400 Int) )(forall ((S1_V2_!1393 Int) )(forall ((S1_V2_!1397 Int) )(forall ((S1_V2_!1401 Int) )(forall ((S1_V5_!1394 Int) )(forall ((S1_V5_!1398 Int) )(forall ((S1_V5_!1402 Int) )(forall ((S1_V6_!1395 Int) )(forall ((S1_V6_!1399 Int) )(forall ((S1_V6_!1403 Int) )(let (($x115 (and (= (ite MW_S1_V1 S1_V1_!1392 V1_0) (ite MW_S1_V1 S1_V1_!1400 (+ V1_0 V4_0))) (= (ite MW_S1_V2 S1_V2_!1393 V2_0) (ite MW_S1_V2 S1_V2_!1401 V2_0)) (= (ite MW_S1_V5 S1_V5_!1394 V5_0) (ite MW_S1_V5 S1_V5_!1402 V5_0)) (= (ite MW_S1_V6 S1_V6_!1395 V6_0) (ite MW_S1_V6 S1_V6_!1403 V6_0)))))
 (let ((?x2530 (ite MW_S1_V2 S1_V2_!1401 V2_0)))
 (let ((?x2595 (+ V1_0 (* 2 V4_0))))
 (let ((?x5043 (- 1)))
 (let ((?x4996 (+ V1_0 V4_0)))
 (let ((?x2148 (ite MW_S1_V1 S1_V1_!1400 ?x4996)))
 (let (($x5890 (<= (ite (<= ?x2595 (ite MW_S1_V2 S1_V2_!1397 V2_0)) ?x2595 (ite MW_S1_V2 S1_V2_!1397 V2_0)) ?x4996)))
 (let ((?x394 (+ ?x5043 (ite (<= ?x4996 (ite MW_S1_V2 S1_V2_!1397 V2_0)) ?x4996 (ite MW_S1_V2 S1_V2_!1397 V2_0)))))
 (let (($x972 (and (not (<= V2_0 V1_0)) (>= (ite MW_S1_V1 S1_V1_!1392 V1_0) (+ ?x5043 (ite MW_S1_V2 S1_V2_!1393 V2_0))) (not (<= (ite (<= ?x4996 V2_0) ?x4996 V2_0) V1_0)) (>= (ite MW_S1_V1 S1_V1_!1396 V1_0) ?x394) (not (<= (ite MW_S1_V2 S1_V2_!1397 V2_0) ?x4996)) (not $x5890) (>= ?x2148 (+ ?x5043 (ite (<= ?x2595 ?x2530) ?x2595 ?x2530))) (>= ?x2595 ?x2530))))
 (let (($x32 (= S1_V6_!1399 S1_V6_!1403)))
 (let (($x5964 (and (or (not R_S1_V1) (= 0 V4_0)) (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!1397 V2_0))) (or (not R_S1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!1398 V5_0))) (or (not R_S1_V6) (= V6_0 (ite MW_S1_V6 S1_V6_!1399 V6_0))))))
 (let (($x718 (not $x5964)))
 (let (($x710 (and (or (not R_S1_V1) (= V4_0 0)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!1397 V2_0) V2_0)) (or (not R_S1_V5) (= (ite MW_S1_V5 S1_V5_!1398 V5_0) V5_0)) (or (not R_S1_V6) (= (ite MW_S1_V6 S1_V6_!1399 V6_0) V6_0)))))
 (let (($x6013 (not $x710)))
 (let (($x2974 (and (= S1_V1_!1392 S1_V1_!1396) (or $x718 (= S1_V1_!1392 S1_V1_!1400)) (or $x718 (= S1_V1_!1396 S1_V1_!1400)) (= S1_V2_!1393 S1_V2_!1397) (or $x6013 (= S1_V2_!1401 S1_V2_!1393)) (or $x6013 (= S1_V2_!1401 S1_V2_!1397)) (= S1_V5_!1394 S1_V5_!1398) (or $x718 (= S1_V5_!1394 S1_V5_!1402)) (or $x718 (= S1_V5_!1398 S1_V5_!1402)) (or $x718 (= S1_V6_!1395 S1_V6_!1403)) (= S1_V6_!1399 S1_V6_!1395) (or $x718 $x32) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x2974) (not $x972) $x115)))))))))))))))))
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
 (let (($x3130 (and W_S1_V6 R_S1_V6)))
 (let (($x3193 (and W_S1_V2 R_S1_V2)))
 (let (($x3240 (and W_S1_V1 R_S1_V1)))
 (let (($x3858 (= DISJ_W_S1_R_S1 (not (or $x3240 $x3193 R_S1_V5 $x3130)))))
 (and (and W_S1_V5 $x3858 $x1773) $x961))))))))
(check-sat)
