; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
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
 (let (($x3248 (not (and (not R_S1_V1) DISJ_W_S1_R_S1))))
 (let (($x1673 (not (and (not W_S2_V1) (not W_S2_V2)))))
 (let (($x3289 (not (and (not W_S2_V2) DISJ_W_S2_R_S1 DISJ_W_S1_R_S1))))
 (let (($x687 (not (and W_S1_V4 R_E1_V4))))
 (let (($x898 (not (and W_S1_V5 R_E1_V5))))
 (let (($x3557 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!1516 Int) )(forall ((S1_V1_!1527 Int) )(forall ((S1_V1_!1532 Int) )(forall ((S2_V5_!1524 Int) )(forall ((S2_V5_!1541 Int) )(forall ((S1_V3_!1517 Int) )(forall ((S1_V3_!1528 Int) )(forall ((S1_V3_!1533 Int) )(forall ((S1_V2_!1518 Int) )(forall ((S1_V2_!1529 Int) )(forall ((S1_V2_!1534 Int) )(forall ((E1_!1515 Int) )(forall ((E1_!1526 Int) )(forall ((E1_!1537 Int) )(forall ((S2_V4_!1525 Int) )(forall ((S2_V4_!1542 Int) )(forall ((S1_V5_!1519 Int) )(forall ((S1_V5_!1530 Int) )(forall ((S1_V5_!1535 Int) )(forall ((S2_V1_!1521 Int) )(forall ((S2_V1_!1538 Int) )(forall ((S1_V4_!1520 Int) )(forall ((S1_V4_!1531 Int) )(forall ((S1_V4_!1536 Int) )(forall ((S2_V2_!1523 Int) )(forall ((S2_V2_!1540 Int) )(forall ((S2_V3_!1522 Int) )(forall ((S2_V3_!1539 Int) )(let (($x699 (= (ite MW_S2_V4 S2_V4_!1525 (ite MW_S1_V4 S1_V4_!1520 V4_0)) (ite MW_S2_V4 S2_V4_!1542 (ite MW_S1_V4 S1_V4_!1536 V4_0)))))
 (let (($x4275 (= (ite MW_S2_V5 S2_V5_!1524 (ite MW_S1_V5 S1_V5_!1519 V5_0)) (ite MW_S2_V5 S2_V5_!1541 (ite MW_S1_V5 S1_V5_!1535 V5_0)))))
 (let ((?x1224 (ite MW_S1_V2 S1_V2_!1534 V2_0)))
 (let ((?x6020 (ite MW_S2_V2 S2_V2_!1540 ?x1224)))
 (let ((?x2914 (ite MW_S1_V2 S1_V2_!1518 V2_0)))
 (let ((?x704 (ite MW_S2_V2 S2_V2_!1523 ?x2914)))
 (let (($x2804 (= (ite MW_S2_V3 S2_V3_!1522 (ite MW_S1_V3 S1_V3_!1517 V3_0)) (ite MW_S2_V3 S2_V3_!1539 (ite MW_S1_V3 S1_V3_!1533 V3_0)))))
 (let (($x848 (and (= (ite MW_S2_V1 S2_V1_!1521 (ite MW_S1_V1 S1_V1_!1516 E1_!1515)) (ite MW_S2_V1 S2_V1_!1538 E1_!1537)) $x2804 (= ?x704 ?x6020) $x4275 $x699)))
 (let (($x2916 (>= (ite MW_S1_V1 S1_V1_!1532 (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526))) (+ (- 1) ?x1224))))
 (let (($x886 (and (not (<= V2_0 E1_!1515)) (>= (ite MW_S2_V1 S2_V1_!1521 (ite MW_S1_V1 S1_V1_!1516 E1_!1515)) (+ (- 1) ?x704)) (not (<= V2_0 E1_!1526)) (not (<= (ite MW_S1_V2 S1_V2_!1529 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526)))) $x2916 (not (<= ?x1224 E1_!1537)) (>= (ite MW_S2_V1 S2_V1_!1538 E1_!1537) (+ (- 1) ?x6020)))))
 (let (($x126 (= S2_V3_!1539 S2_V3_!1522)))
 (let (($x2104 (and (or (not R_S2_V1) (= E1_!1537 (ite MW_S1_V1 S1_V1_!1516 E1_!1515))) (or (not R_S2_V3) (= (ite MW_S1_V3 S1_V3_!1533 V3_0) (ite MW_S1_V3 S1_V3_!1517 V3_0))) (or (not R_S2_V2) (= ?x1224 ?x2914)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!1535 V5_0) (ite MW_S1_V5 S1_V5_!1519 V5_0))) (or (not R_S2_V4) (= (ite MW_S1_V4 S1_V4_!1536 V4_0) (ite MW_S1_V4 S1_V4_!1520 V4_0))))))
 (let (($x4668 (not $x2104)))
 (let (($x3484 (= S1_V4_!1536 S1_V4_!1531)))
 (let (($x5764 (not R_S1_V4)))
 (let (($x520 (or $x5764 (= (ite MW_S1_V4 S1_V4_!1531 V4_0) V4_0))))
 (let (($x2008 (not R_S1_V5)))
 (let (($x4238 (or $x2008 (= (ite MW_S1_V5 S1_V5_!1530 V5_0) V5_0))))
 (let (($x2049 (not R_S1_V2)))
 (let (($x2286 (or $x2049 (= (ite MW_S1_V2 S1_V2_!1529 V2_0) V2_0))))
 (let (($x3483 (not R_S1_V3)))
 (let (($x5411 (or $x3483 (= (ite MW_S1_V3 S1_V3_!1528 V3_0) V3_0))))
 (let (($x2063 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!1527 E1_!1526) (+ (- 1) E1_!1526))) $x5411 $x2286 $x4238 $x520)))
 (let (($x201 (not $x2063)))
 (let (($x2152 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!1527 E1_!1526) (+ (- 1) E1_!1515))) $x5411 $x2286 $x4238 $x520)))
 (let (($x2107 (not $x2152)))
 (let (($x3943 (or $x5764 (= V4_0 (ite MW_S1_V4 S1_V4_!1531 V4_0)))))
 (let (($x67 (or $x2008 (= V5_0 (ite MW_S1_V5 S1_V5_!1530 V5_0)))))
 (let (($x1810 (or $x2049 (= V2_0 (ite MW_S1_V2 S1_V2_!1529 V2_0)))))
 (let (($x818 (or $x3483 (= V3_0 (ite MW_S1_V3 S1_V3_!1528 V3_0)))))
 (let (($x629 (and (or (not R_S1_V1) (= E1_!1526 (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526)))) $x818 $x1810 $x67 $x3943)))
 (let (($x3340 (and (or (not R_S1_V1) (= E1_!1515 (+ 1 (ite MW_S1_V1 S1_V1_!1527 E1_!1526)))) $x818 $x1810 $x67 $x3943)))
 (let (($x3207 (not $x3340)))
 (let (($x2428 (= E1_!1537 E1_!1526)))
 (let (($x3308 (and (or (not R_E1_V2) (= ?x1224 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!1535 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!1536 V4_0) V4_0)))))
 (let (($x902 (and (or (not R_E1_V2) (= V2_0 ?x1224)) (or (not R_E1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!1535 V5_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!1536 V4_0))))))
 (let (($x5000 (= E1_!1515 E1_!1526)))
 (let (($x5927 (and (or (not (or (not R_S1_V1) $x5000)) (= S1_V1_!1516 S1_V1_!1527)) (or $x3207 (= S1_V1_!1516 S1_V1_!1532)) (or $x201 (= S1_V1_!1532 S1_V1_!1527)) (or $x4668 (= S2_V5_!1541 S2_V5_!1524)) (or (not (or (not R_S1_V1) $x5000)) (= S1_V3_!1517 S1_V3_!1528)) (or $x2107 (= S1_V3_!1533 S1_V3_!1517)) (or $x201 (= S1_V3_!1533 S1_V3_!1528)) (or (not (or (not R_S1_V1) $x5000)) (= S1_V2_!1518 S1_V2_!1529)) (or $x2107 (= S1_V2_!1534 S1_V2_!1518)) (or $x201 (= S1_V2_!1534 S1_V2_!1529)) $x5000 (or (not $x902) (= E1_!1515 E1_!1537)) (or (not $x3308) $x2428) (or $x4668 (= S2_V4_!1542 S2_V4_!1525)) (or $x3207 (= S1_V5_!1519 S1_V5_!1535)) (or (not (or (not R_S1_V1) (= E1_!1526 E1_!1515))) (= S1_V5_!1530 S1_V5_!1519)) (or (not $x629) (= S1_V5_!1530 S1_V5_!1535)) (or $x4668 (= S2_V1_!1538 S2_V1_!1521)) (or (not (or (not R_S1_V1) (= E1_!1526 E1_!1515))) (= S1_V4_!1531 S1_V4_!1520)) (or $x2107 (= S1_V4_!1536 S1_V4_!1520)) (or $x201 $x3484) (or $x4668 (= S2_V2_!1540 S2_V2_!1523)) (or $x4668 $x126) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x5927) (not $x886) $x848))))))))))))))))))))))))))))))))))))))))
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
 (let (($x3469 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x2473 (= DISJ_W_S2_R_E1 $x3469)))
 (let (($x1340 (and W_S2_V5 R_S2_V5)))
 (let (($x5903 (and W_S2_V2 R_S2_V2)))
 (let (($x925 (and W_S2_V3 R_S2_V3)))
 (let (($x2728 (and W_S2_V1 R_S2_V1)))
 (let (($x5793 (= DISJ_W_S2_R_S2 (not (or $x2728 $x925 $x5903 $x1340 R_S2_V4)))))
 (let (($x4823 (and W_S2_V5 R_S1_V5)))
 (let (($x2801 (and W_S2_V2 R_S1_V2)))
 (let (($x2338 (and W_S2_V3 R_S1_V3)))
 (let (($x2898 (and W_S2_V1 R_S1_V1)))
 (let (($x3456 (= DISJ_W_S2_R_S1 (not (or $x2898 $x2338 $x2801 $x4823 R_S1_V4)))))
 (let (($x3761 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x6077 (not R_E1_V3)))
 (let (($x2118 (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4))))
 (let (($x2685 (= DISJ_W_S1_R_S2 (not $x2118))))
 (let (($x745 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x1156 (= DISJ_W_S1_R_S1 $x745)))
 (let (($x3918 (not W_S1_V2)))
 (let (($x1890 (not W_S1_V1)))
 (let (($x786 (not R_E1_V1)))
 (let (($x2533 (and DISJ_W_S1_R_E1 $x786 $x1890 $x3918 W_S1_V3 W_S2_V4 $x1156 $x2685 $x6077 $x3761 $x3456 $x5793 $x2473 $x3557 $x898 $x687)))
 (and $x2533 $x3289 $x1673 $x3248))))))))))))))))))))))))))))))
(check-sat)
