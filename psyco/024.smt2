; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x2007 (not (and (not W_S2_V2) DISJ_W_S2_R_S1 DISJ_W_S1_R_S1))))
 (let (($x896 (not (and W_S1_V4 R_E1_V4))))
 (let (($x2803 (not (and W_S1_V5 R_E1_V5))))
 (let (($x175 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!1516 Int) )(forall ((S1_V1_!1527 Int) )(forall ((S1_V1_!1532 Int) )(forall ((S2_V5_!1524 Int) )(forall ((S2_V5_!1541 Int) )(forall ((S1_V3_!1517 Int) )(forall ((S1_V3_!1528 Int) )(forall ((S1_V3_!1533 Int) )(forall ((S1_V2_!1518 Int) )(forall ((S1_V2_!1529 Int) )(forall ((S1_V2_!1534 Int) )(forall ((E1_!1515 Int) )(forall ((E1_!1526 Int) )(forall ((E1_!1537 Int) )(forall ((S2_V4_!1525 Int) )(forall ((S2_V4_!1542 Int) )(forall ((S1_V5_!1519 Int) )(forall ((S1_V5_!1530 Int) )(forall ((S1_V5_!1535 Int) )(forall ((S2_V1_!1521 Int) )(forall ((S2_V1_!1538 Int) )(forall ((S1_V4_!1520 Int) )(forall ((S1_V4_!1531 Int) )(forall ((S1_V4_!1536 Int) )(forall ((S2_V2_!1523 Int) )(forall ((S2_V2_!1540 Int) )(forall ((S2_V3_!1522 Int) )(forall ((S2_V3_!1539 Int) )(let (($x2194 (= (ite MW_S2_V4 S2_V4_!1525 (ite MW_S1_V4 S1_V4_!1520 V4_0)) (ite MW_S2_V4 S2_V4_!1542 (ite MW_S1_V4 S1_V4_!1536 V4_0)))))
 (let (($x5847 (= (ite MW_S2_V5 S2_V5_!1524 (ite MW_S1_V5 S1_V5_!1519 V5_0)) (ite MW_S2_V5 S2_V5_!1541 (ite MW_S1_V5 S1_V5_!1535 V5_0)))))
 (let ((?x653 (ite MW_S1_V2 S1_V2_!1534 V2_0)))
 (let ((?x5900 (ite MW_S2_V2 S2_V2_!1540 ?x653)))
 (let ((?x6065 (ite MW_S1_V2 S1_V2_!1518 V2_0)))
 (let ((?x574 (ite MW_S2_V2 S2_V2_!1523 ?x6065)))
 (let (($x3244 (= (ite MW_S2_V3 S2_V3_!1522 (ite MW_S1_V3 S1_V3_!1517 V3_0)) (ite MW_S2_V3 S2_V3_!1539 (ite MW_S1_V3 S1_V3_!1533 V3_0)))))
 (let (($x4040 (and (= (ite MW_S2_V1 S2_V1_!1521 (ite MW_S1_V1 S1_V1_!1516 E1_!1515)) (ite MW_S2_V1 S2_V1_!1538 E1_!1537)) $x3244 (= ?x574 ?x5900) $x5847 $x2194)))
 (let (($x2217 (>= (ite MW_S1_V1 S1_V1_!1532 (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526))) (+ (- 1) ?x653))))
 (let (($x2315 (and (not (<= V2_0 E1_!1515)) (>= (ite MW_S2_V1 S2_V1_!1521 (ite MW_S1_V1 S1_V1_!1516 E1_!1515)) (+ (- 1) ?x574)) (not (<= V2_0 E1_!1526)) (not (<= (ite MW_S1_V2 S1_V2_!1529 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526)))) $x2217 (not (<= ?x653 E1_!1537)) (>= (ite MW_S2_V1 S2_V1_!1538 E1_!1537) (+ (- 1) ?x5900)))))
 (let (($x2224 (= S2_V3_!1539 S2_V3_!1522)))
 (let (($x2190 (and (or (not R_S2_V1) (= E1_!1537 (ite MW_S1_V1 S1_V1_!1516 E1_!1515))) (or (not R_S2_V3) (= (ite MW_S1_V3 S1_V3_!1533 V3_0) (ite MW_S1_V3 S1_V3_!1517 V3_0))) (or (not R_S2_V2) (= ?x653 ?x6065)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!1535 V5_0) (ite MW_S1_V5 S1_V5_!1519 V5_0))) (or (not R_S2_V4) (= (ite MW_S1_V4 S1_V4_!1536 V4_0) (ite MW_S1_V4 S1_V4_!1520 V4_0))))))
 (let (($x5410 (not $x2190)))
 (let (($x5379 (= S1_V4_!1536 S1_V4_!1531)))
 (let (($x657 (not R_S1_V4)))
 (let (($x4264 (or $x657 (= (ite MW_S1_V4 S1_V4_!1531 V4_0) V4_0))))
 (let (($x240 (not R_S1_V5)))
 (let (($x764 (or $x240 (= (ite MW_S1_V5 S1_V5_!1530 V5_0) V5_0))))
 (let (($x3524 (not R_S1_V2)))
 (let (($x2875 (or $x3524 (= (ite MW_S1_V2 S1_V2_!1529 V2_0) V2_0))))
 (let (($x185 (not R_S1_V3)))
 (let (($x1347 (or $x185 (= (ite MW_S1_V3 S1_V3_!1528 V3_0) V3_0))))
 (let (($x5129 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!1527 E1_!1526) (+ (- 1) E1_!1526))) $x1347 $x2875 $x764 $x4264)))
 (let (($x5238 (not $x5129)))
 (let (($x2880 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!1527 E1_!1526) (+ (- 1) E1_!1515))) $x1347 $x2875 $x764 $x4264)))
 (let (($x121 (not $x2880)))
 (let (($x2528 (or $x657 (= V4_0 (ite MW_S1_V4 S1_V4_!1531 V4_0)))))
 (let (($x3088 (or $x240 (= V5_0 (ite MW_S1_V5 S1_V5_!1530 V5_0)))))
 (let (($x675 (or $x3524 (= V2_0 (ite MW_S1_V2 S1_V2_!1529 V2_0)))))
 (let (($x2297 (or $x185 (= V3_0 (ite MW_S1_V3 S1_V3_!1528 V3_0)))))
 (let (($x1664 (and (or (not R_S1_V1) (= E1_!1526 (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526)))) $x2297 $x675 $x3088 $x2528)))
 (let (($x5796 (and (or (not R_S1_V1) (= E1_!1515 (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526)))) $x2297 $x675 $x3088 $x2528)))
 (let (($x1001 (not $x5796)))
 (let (($x287 (= E1_!1537 E1_!1526)))
 (let (($x3131 (and (or (not R_E1_V2) (= ?x653 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!1535 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!1536 V4_0) V4_0)))))
 (let (($x1518 (and (or (not R_E1_V2) (= V2_0 ?x653)) (or (not R_E1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!1535 V5_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!1536 V4_0))))))
 (let (($x2731 (= E1_!1515 E1_!1526)))
 (let (($x5050 (and (or (not (or (not R_S1_V1) $x2731)) (= S1_V1_!1516 S1_V1_!1527)) (or $x1001 (= S1_V1_!1516 S1_V1_!1532)) (or $x5238 (= S1_V1_!1532 S1_V1_!1527)) (or $x5410 (= S2_V5_!1541 S2_V5_!1524)) (or (not (or (not R_S1_V1) $x2731)) (= S1_V3_!1517 S1_V3_!1528)) (or $x121 (= S1_V3_!1533 S1_V3_!1517)) (or $x5238 (= S1_V3_!1533 S1_V3_!1528)) (or (not (or (not R_S1_V1) $x2731)) (= S1_V2_!1518 S1_V2_!1529)) (or $x121 (= S1_V2_!1534 S1_V2_!1518)) (or $x5238 (= S1_V2_!1534 S1_V2_!1529)) $x2731 (or (not $x1518) (= E1_!1515 E1_!1537)) (or (not $x3131) $x287) (or $x5410 (= S2_V4_!1542 S2_V4_!1525)) (or $x1001 (= S1_V5_!1519 S1_V5_!1535)) (or (not (or (not R_S1_V1) (= E1_!1526 E1_!1515))) (= S1_V5_!1530 S1_V5_!1519)) (or (not $x1664) (= S1_V5_!1530 S1_V5_!1535)) (or $x5410 (= S2_V1_!1538 S2_V1_!1521)) (or (not (or (not R_S1_V1) (= E1_!1526 E1_!1515))) (= S1_V4_!1531 S1_V4_!1520)) (or $x121 (= S1_V4_!1536 S1_V4_!1520)) (or $x5238 $x5379) (or $x5410 (= S2_V2_!1540 S2_V2_!1523)) (or $x5410 $x2224) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x5050) (not $x2315) $x4040))))))))))))))))))))))))))))))))))))))))
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
 )
 )
 )
 )
 ))
 (let (($x5782 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x248 (= DISJ_W_S2_R_E1 $x5782)))
 (let (($x3226 (and W_S2_V5 R_S2_V5)))
 (let (($x338 (and W_S2_V2 R_S2_V2)))
 (let (($x846 (and W_S2_V3 R_S2_V3)))
 (let (($x1962 (and W_S2_V1 R_S2_V1)))
 (let (($x89 (= DISJ_W_S2_R_S2 (not (or $x1962 $x846 $x338 $x3226 R_S2_V4)))))
 (let (($x876 (and W_S2_V5 R_S1_V5)))
 (let (($x954 (and W_S2_V2 R_S1_V2)))
 (let (($x108 (and W_S2_V3 R_S1_V3)))
 (let (($x3788 (and W_S2_V1 R_S1_V1)))
 (let (($x3027 (= DISJ_W_S2_R_S1 (not (or $x3788 $x108 $x954 $x876 R_S1_V4)))))
 (let (($x1850 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x2861 (not R_E1_V3)))
 (let (($x5059 (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4))))
 (let (($x6060 (= DISJ_W_S1_R_S2 (not $x5059))))
 (let (($x5957 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x2070 (= DISJ_W_S1_R_S1 $x5957)))
 (let (($x2716 (not W_S1_V2)))
 (let (($x3343 (not W_S1_V1)))
 (let (($x4779 (not R_E1_V1)))
 (let (($x871 (and DISJ_W_S1_R_E1 $x4779 $x3343 $x2716 W_S1_V3 W_S2_V4 $x2070 $x6060 $x2861 $x1850 $x3027 $x89 $x248 $x175 $x2803 $x896)))
 (and $x871 $x2007))))))))))))))))))))))))))))
(check-sat)
