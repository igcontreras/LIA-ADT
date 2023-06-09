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
 (let (($x4958 (not (and (not R_S1_V1) DISJ_W_S1_R_S1))))
 (let (($x4043 (not (and (not W_S2_V1) (not W_S2_V2)))))
 (let (($x2922 (not (and (not W_S2_V2) DISJ_W_S2_R_S1 DISJ_W_S1_R_S1))))
 (let (($x1739 (not (and W_S1_V4 R_E1_V4))))
 (let (($x2871 (not (and W_S1_V5 R_E1_V5))))
 (let (($x2769 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!1516 Int) )(forall ((S1_V1_!1521 Int) )(forall ((S1_V1_!1533 Int) )(forall ((S2_V5_!1530 Int) )(forall ((S2_V5_!1541 Int) )(forall ((S1_V3_!1517 Int) )(forall ((S1_V3_!1522 Int) )(forall ((S1_V3_!1534 Int) )(forall ((S1_V2_!1518 Int) )(forall ((S1_V2_!1523 Int) )(forall ((S1_V2_!1535 Int) )(forall ((E1_!1515 Int) )(forall ((E1_!1526 Int) )(forall ((E1_!1532 Int) )(forall ((S2_V4_!1531 Int) )(forall ((S2_V4_!1542 Int) )(forall ((S1_V5_!1519 Int) )(forall ((S1_V5_!1524 Int) )(forall ((S1_V5_!1536 Int) )(forall ((S2_V1_!1527 Int) )(forall ((S2_V1_!1538 Int) )(forall ((S1_V4_!1520 Int) )(forall ((S1_V4_!1525 Int) )(forall ((S1_V4_!1537 Int) )(forall ((S2_V2_!1529 Int) )(forall ((S2_V2_!1540 Int) )(forall ((S2_V3_!1528 Int) )(forall ((S2_V3_!1539 Int) )(let (($x1468 (= (ite MW_S2_V4 S2_V4_!1531 (ite MW_S1_V4 S1_V4_!1525 V4_0)) (ite MW_S2_V4 S2_V4_!1542 (ite MW_S1_V4 S1_V4_!1537 V4_0)))))
 (let (($x2671 (= (ite MW_S2_V5 S2_V5_!1530 (ite MW_S1_V5 S1_V5_!1524 V5_0)) (ite MW_S2_V5 S2_V5_!1541 (ite MW_S1_V5 S1_V5_!1536 V5_0)))))
 (let ((?x5996 (ite MW_S1_V2 S1_V2_!1535 V2_0)))
 (let ((?x268 (ite MW_S2_V2 S2_V2_!1540 ?x5996)))
 (let ((?x2327 (ite MW_S1_V2 S1_V2_!1523 V2_0)))
 (let ((?x5924 (ite MW_S2_V2 S2_V2_!1529 ?x2327)))
 (let (($x987 (= (ite MW_S2_V3 S2_V3_!1528 (ite MW_S1_V3 S1_V3_!1522 V3_0)) (ite MW_S2_V3 S2_V3_!1539 (ite MW_S1_V3 S1_V3_!1534 V3_0)))))
 (let (($x3415 (and (= (ite MW_S2_V1 S2_V1_!1527 E1_!1526) (ite MW_S2_V1 S2_V1_!1538 (ite MW_S1_V1 S1_V1_!1533 E1_!1532))) $x987 (= ?x5924 ?x268) $x2671 $x1468)))
 (let (($x6022 (>= (ite MW_S1_V1 S1_V1_!1521 (+ 1 (ite MW_S1_V1 S1_V1_!1516 E1_!1515))) (+ (- 1) ?x2327))))
 (let (($x5923 (and (not (<= V2_0 E1_!1515)) (not (<= (ite MW_S1_V2 S1_V2_!1518 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!1516 E1_!1515)))) $x6022 (not (<= ?x2327 E1_!1526)) (>= (ite MW_S2_V1 S2_V1_!1527 E1_!1526) (+ (- 1) ?x5924)) (not (<= V2_0 E1_!1532)) (>= (ite MW_S2_V1 S2_V1_!1538 (ite MW_S1_V1 S1_V1_!1533 E1_!1532)) (+ (- 1) ?x268)))))
 (let (($x1886 (= S2_V3_!1528 S2_V3_!1539)))
 (let (($x2475 (and (or (not R_S2_V1) (= E1_!1526 (ite MW_S1_V1 S1_V1_!1533 E1_!1532))) (or (not R_S2_V3) (= (ite MW_S1_V3 S1_V3_!1522 V3_0) (ite MW_S1_V3 S1_V3_!1534 V3_0))) (or (not R_S2_V2) (= ?x2327 ?x5996)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!1524 V5_0) (ite MW_S1_V5 S1_V5_!1536 V5_0))) (or (not R_S2_V4) (= (ite MW_S1_V4 S1_V4_!1525 V4_0) (ite MW_S1_V4 S1_V4_!1537 V4_0))))))
 (let (($x5948 (not $x2475)))
 (let (($x5764 (not R_S1_V4)))
 (let (($x5237 (or $x5764 (= (ite MW_S1_V4 S1_V4_!1520 V4_0) V4_0))))
 (let (($x1316 (not R_S1_V5)))
 (let (($x5810 (or $x1316 (= (ite MW_S1_V5 S1_V5_!1519 V5_0) V5_0))))
 (let (($x2049 (not R_S1_V2)))
 (let (($x391 (or $x2049 (= (ite MW_S1_V2 S1_V2_!1518 V2_0) V2_0))))
 (let (($x3483 (not R_S1_V3)))
 (let (($x1890 (or $x3483 (= (ite MW_S1_V3 S1_V3_!1517 V3_0) V3_0))))
 (let (($x1070 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!1516 E1_!1515) (+ (- 1) E1_!1532))) $x1890 $x391 $x5810 $x5237)))
 (let (($x1574 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!1516 E1_!1515) (+ (- 1) E1_!1515))) $x1890 $x391 $x5810 $x5237)))
 (let (($x1290 (or $x5764 (= V4_0 (ite MW_S1_V4 S1_V4_!1520 V4_0)))))
 (let (($x3042 (or $x1316 (= V5_0 (ite MW_S1_V5 S1_V5_!1519 V5_0)))))
 (let (($x3310 (or $x2049 (= V2_0 (ite MW_S1_V2 S1_V2_!1518 V2_0)))))
 (let (($x2523 (or $x3483 (= V3_0 (ite MW_S1_V3 S1_V3_!1517 V3_0)))))
 (let (($x3321 (and (or (not R_S1_V1) (= E1_!1532 (+ 1 (ite MW_S1_V1 S1_V1_!1516 E1_!1515)))) $x2523 $x3310 $x3042 $x1290)))
 (let (($x462 (not $x3321)))
 (let (($x1186 (and (or (not R_S1_V1) (= E1_!1515 (+ 1 (ite MW_S1_V1 S1_V1_!1516 E1_!1515)))) $x2523 $x3310 $x3042 $x1290)))
 (let (($x2685 (not $x1186)))
 (let (($x754 (= S2_V4_!1542 S2_V4_!1531)))
 (let (($x3674 (and (or (not R_S2_V1) (= (ite MW_S1_V1 S1_V1_!1533 E1_!1532) E1_!1526)) (or (not R_S2_V3) (= (ite MW_S1_V3 S1_V3_!1534 V3_0) (ite MW_S1_V3 S1_V3_!1522 V3_0))) (or (not R_S2_V2) (= ?x5996 ?x2327)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!1536 V5_0) (ite MW_S1_V5 S1_V5_!1524 V5_0))) (or (not R_S2_V4) (= (ite MW_S1_V4 S1_V4_!1537 V4_0) (ite MW_S1_V4 S1_V4_!1525 V4_0))))))
 (let (($x5815 (= E1_!1532 E1_!1515)))
 (let (($x5964 (= E1_!1526 E1_!1532)))
 (let (($x5074 (and (or (not R_E1_V2) (= ?x2327 V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!1524 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!1525 V4_0) V4_0)))))
 (let (($x803 (not $x5074)))
 (let (($x3187 (and (or $x2685 (= S1_V1_!1516 S1_V1_!1521)) (or (not (or (not R_S1_V1) (= E1_!1515 E1_!1532))) (= S1_V1_!1516 S1_V1_!1533)) (or $x462 (= S1_V1_!1533 S1_V1_!1521)) (or $x5948 (= S2_V5_!1530 S2_V5_!1541)) (or $x2685 (= S1_V3_!1517 S1_V3_!1522)) (or (not (or (not R_S1_V1) (= E1_!1515 E1_!1532))) (= S1_V3_!1517 S1_V3_!1534)) (or $x462 (= S1_V3_!1534 S1_V3_!1522)) (or $x2685 (= S1_V2_!1518 S1_V2_!1523)) (or (not (or (not R_S1_V1) $x5815)) (= S1_V2_!1535 S1_V2_!1518)) (or $x462 (= S1_V2_!1535 S1_V2_!1523)) (or $x803 (= E1_!1526 E1_!1515)) (or $x803 $x5964) $x5815 (or (not $x3674) $x754) (or $x2685 (= S1_V5_!1519 S1_V5_!1524)) (or (not (or (not R_S1_V1) $x5815)) (= S1_V5_!1536 S1_V5_!1519)) (or $x462 (= S1_V5_!1536 S1_V5_!1524)) (or $x5948 (= S2_V1_!1527 S2_V1_!1538)) (or (not $x1574) (= S1_V4_!1525 S1_V4_!1520)) (or (not $x1070) (= S1_V4_!1525 S1_V4_!1537)) (or (not (or (not R_S1_V1) $x5815)) (= S1_V4_!1537 S1_V4_!1520)) (or $x5948 (= S2_V2_!1529 S2_V2_!1540)) (or $x5948 $x1886) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x3187) (not $x5923) $x3415))))))))))))))))))))))))))))))))))))))))
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
 (let (($x1120 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x1972 (= DISJ_W_S2_R_E1 $x1120)))
 (let (($x5459 (and W_S2_V5 R_S2_V5)))
 (let (($x829 (and W_S2_V2 R_S2_V2)))
 (let (($x2241 (and W_S2_V3 R_S2_V3)))
 (let (($x5890 (and W_S2_V1 R_S2_V1)))
 (let (($x3184 (= DISJ_W_S2_R_S2 (not (or $x5890 $x2241 $x829 $x5459 R_S2_V4)))))
 (let (($x1841 (and W_S2_V5 R_S1_V5)))
 (let (($x2335 (and W_S2_V2 R_S1_V2)))
 (let (($x1362 (and W_S2_V3 R_S1_V3)))
 (let (($x2814 (and W_S2_V1 R_S1_V1)))
 (let (($x1614 (= DISJ_W_S2_R_S1 (not (or $x2814 $x1362 $x2335 $x1841 R_S1_V4)))))
 (let (($x1813 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x5961 (not R_E1_V3)))
 (let (($x1629 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x3840 (= DISJ_W_S1_R_S2 $x1629)))
 (let (($x1139 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x2661 (= DISJ_W_S1_R_S1 $x1139)))
 (let (($x4282 (not W_S1_V2)))
 (let (($x2212 (not W_S1_V1)))
 (let (($x3914 (not R_E1_V1)))
 (let (($x1063 (and DISJ_W_S1_R_E1 $x3914 $x2212 $x4282 W_S1_V3 W_S2_V4 $x2661 $x3840 $x5961 $x1813 $x1614 $x3184 $x1972 $x2769 $x2871 $x1739)))
 (and $x1063 $x2922 $x4043 $x4958))))))))))))))))))))))))))))))
(check-sat)
