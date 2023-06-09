; benchmark generated from python API
(set-info :status unknown)
(declare-fun R_S1_V1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V1 () Bool)
(assert
 (let (($x737 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((S1_V3_!764 Int) )(forall ((S1_V3_!768 Int) )(forall ((S1_V3_!774 Int) )(forall ((S1_V3_!779 Int) )(forall ((S1_V4_!766 Int) )(forall ((S1_V4_!770 Int) )(forall ((S1_V4_!776 Int) )(forall ((S1_V4_!781 Int) )(forall ((S1_V1_!763 Int) )(forall ((S1_V1_!767 Int) )(forall ((S1_V1_!773 Int) )(forall ((S1_V1_!778 Int) )(forall ((S1_V2_!765 Int) )(forall ((S1_V2_!769 Int) )(forall ((S1_V2_!775 Int) )(forall ((S1_V2_!780 Int) )(forall ((E1_!762 Int) )(forall ((E1_!771 Int) )(forall ((E1_!772 Int) )(forall ((E1_!777 Int) )(forall ((E1_!782 Int) )(let ((?x3863 (ite MW_S1_V1 S1_V1_!763 E1_!762)))
 (let ((?x2672 (+ 1 ?x3863)))
 (let ((?x1338 (ite MW_S1_V1 S1_V1_!767 ?x2672)))
 (let (($x5388 (and (= ?x1338 (+ (- 1) (ite MW_S1_V2 S1_V2_!780 V2_0))) (= (ite MW_S1_V3 S1_V3_!768 V3_0) (ite MW_S1_V3 S1_V3_!779 V3_0)) (= (ite MW_S1_V2 S1_V2_!769 V2_0) (ite MW_S1_V2 S1_V2_!780 V2_0)) (= (ite MW_S1_V4 S1_V4_!770 V4_0) (ite MW_S1_V4 S1_V4_!781 V4_0)))))
 (let ((?x977 (- 1)))
 (let (($x5956 (<= E1_!782 (+ ?x977 (ite MW_S1_V1 S1_V1_!778 (+ ?x977 (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0))))))))
 (let (($x773 (and (not (<= V2_0 E1_!762)) (not (<= (ite MW_S1_V2 S1_V2_!765 V2_0) ?x2672)) (>= ?x1338 (+ ?x977 (ite MW_S1_V2 S1_V2_!769 V2_0))) (not (<= V2_0 E1_!771)) (>= V2_0 (+ 1 E1_!772)) (>= (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0)) (+ 1 E1_!777)) (not $x5956))))
 (let (($x5707 (not MW_S1_V2)))
 (let (($x1678 (= E1_!782 E1_!777)))
 (let (($x5104 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!779 V3_0) (ite MW_S1_V3 S1_V3_!774 V3_0))) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!780 V2_0) (ite MW_S1_V2 S1_V2_!775 V2_0))) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!781 V4_0) (ite MW_S1_V4 S1_V4_!776 V4_0))))))
 (let (($x3083 (= E1_!782 E1_!772)))
 (let (($x2461 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!779 V3_0) V3_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!780 V2_0) V2_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!781 V4_0) V4_0)))))
 (let (($x889 (not $x2461)))
 (let (($x5042 (= E1_!777 E1_!772)))
 (let (($x2625 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!774 V3_0) V3_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!775 V2_0) V2_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!776 V4_0) V4_0)))))
 (let (($x2272 (not $x2625)))
 (let (($x1569 (= E1_!771 E1_!762)))
 (let ((?x4625 (ite MW_S1_V4 S1_V4_!776 V4_0)))
 (let (($x5098 (= ?x4625 V4_0)))
 (let (($x2208 (not R_S1_V4)))
 (let (($x1740 (or $x2208 $x5098)))
 (let ((?x1442 (ite MW_S1_V2 S1_V2_!775 V2_0)))
 (let (($x329 (= ?x1442 V2_0)))
 (let (($x3728 (not R_S1_V2)))
 (let (($x3503 (or $x3728 $x329)))
 (let ((?x554 (ite MW_S1_V3 S1_V3_!774 V3_0)))
 (let (($x185 (= ?x554 V3_0)))
 (let (($x1314 (not R_S1_V3)))
 (let (($x2580 (or $x1314 $x185)))
 (let (($x3355 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0)) V2_0)) $x2580 $x3503 $x1740)))
 (let (($x963 (not $x3355)))
 (let (($x572 (not R_S1_V1)))
 (let (($x3850 (and (or $x572 (= (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0)) (+ 2 ?x3863))) (or $x1314 (= ?x554 (ite MW_S1_V3 S1_V3_!764 V3_0))) (or $x3728 (= ?x1442 (ite MW_S1_V2 S1_V2_!765 V2_0))) (or $x2208 (= ?x4625 (ite MW_S1_V4 S1_V4_!766 V4_0))))))
 (let (($x1258 (not $x3850)))
 (let ((?x3421 (ite MW_S1_V4 S1_V4_!766 V4_0)))
 (let (($x1706 (= ?x3421 V4_0)))
 (let (($x807 (or $x2208 $x1706)))
 (let (($x3753 (or $x3728 (= (ite MW_S1_V2 S1_V2_!765 V2_0) V2_0))))
 (let (($x4908 (or $x1314 (= (ite MW_S1_V3 S1_V3_!764 V3_0) V3_0))))
 (let (($x439 (not (and (or $x572 (= ?x3863 (+ (- 2) V2_0))) $x4908 $x3753 $x807))))
 (let (($x697 (or $x2208 (= V4_0 ?x4625))))
 (let (($x2636 (or $x3728 (= V2_0 ?x1442))))
 (let (($x4122 (or $x1314 (= V3_0 ?x554))))
 (let (($x3294 (and (or $x572 (= E1_!762 (+ ?x977 (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0))))) $x4122 $x2636 $x697)))
 (let (($x3289 (not $x3294)))
 (let (($x3975 (= V4_0 ?x3421)))
 (let (($x4827 (or $x2208 $x3975)))
 (let (($x4278 (or $x3728 (= V2_0 (ite MW_S1_V2 S1_V2_!765 V2_0)))))
 (let (($x4036 (or $x1314 (= V3_0 (ite MW_S1_V3 S1_V3_!764 V3_0)))))
 (let (($x228 (not (and (or $x572 (= E1_!762 ?x2672)) $x4036 $x4278 $x4827))))
 (let (($x3137 (and (or $x572 (= (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0)) (+ 1 E1_!762))) $x2580 $x3503 $x1740)))
 (let (($x3750 (not $x3137)))
 (let (($x2050 (or (not (and (or $x572 (= V2_0 (+ 2 ?x3863))) $x4036 $x4278 $x4827)) (= S1_V1_!773 S1_V1_!767))))
 (let (($x2998 (= S1_V1_!767 S1_V1_!763)))
 (let (($x5993 (not (and (or $x572 (= ?x3863 (+ ?x977 E1_!762))) $x4908 $x3753 $x807))))
 (let (($x2039 (and (or $x572 (= ?x3863 (+ (- 2) (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0))))) (or $x1314 (= (ite MW_S1_V3 S1_V3_!764 V3_0) ?x554)) (or $x3728 (= (ite MW_S1_V2 S1_V2_!765 V2_0) ?x1442)) (or $x2208 (= ?x3421 ?x4625)))))
 (let (($x3195 (not $x2039)))
 (let (($x5842 (and (or $x572 (= V2_0 (ite MW_S1_V1 S1_V1_!773 (+ ?x977 V2_0)))) $x4122 $x2636 $x697)))
 (let (($x2852 (and (or $x5993 (= S1_V3_!768 S1_V3_!764)) (or $x439 (= S1_V3_!768 S1_V3_!774)) (or $x3195 (= S1_V3_!768 S1_V3_!779)) (or (not (or $x572 (= V2_0 (+ 1 E1_!762)))) (= S1_V3_!774 S1_V3_!764)) (or (not $x5842) (= S1_V3_!774 S1_V3_!779)) (or $x3750 (= S1_V3_!779 S1_V3_!764)) (or $x228 (= S1_V4_!766 S1_V4_!770)) (or (not (or $x572 (= E1_!762 (+ ?x977 V2_0)))) (= S1_V4_!766 S1_V4_!776)) (or $x3289 (= S1_V4_!766 S1_V4_!781)) (or $x439 (= S1_V4_!770 S1_V4_!776)) (or $x3195 (= S1_V4_!770 S1_V4_!781)) (or $x963 (= S1_V4_!781 S1_V4_!776)) (or $x5993 $x2998) (or (not (or $x572 (= V2_0 (+ 1 E1_!762)))) (= S1_V1_!773 S1_V1_!763)) $x2050 (or $x3750 (= S1_V1_!778 S1_V1_!763)) (or $x1258 (= S1_V1_!778 S1_V1_!767)) (or $x963 (= S1_V1_!778 S1_V1_!773)) (or $x228 (= S1_V2_!765 S1_V2_!769)) (or (not (or $x572 (= E1_!762 (+ ?x977 V2_0)))) (= S1_V2_!765 S1_V2_!775)) (or $x3289 (= S1_V2_!765 S1_V2_!780)) (or $x439 (= S1_V2_!769 S1_V2_!775)) (or $x1258 (= S1_V2_!780 S1_V2_!769)) (or $x963 (= S1_V2_!780 S1_V2_!775)) $x1569 (= E1_!772 E1_!762) (= E1_!772 E1_!771) (or $x2272 (= E1_!777 E1_!762)) (or $x2272 (= E1_!777 E1_!771)) (or $x2272 $x5042) (or $x889 (= E1_!782 E1_!762)) (or $x889 (= E1_!782 E1_!771)) (or $x889 $x3083) (or (not $x5104) $x1678) (or (not MW_S1_V1) W_S1_V1) $x5707 (or (not MW_S1_V4) W_S1_V4))))
 (or (not $x2852) (not $x773) $x5388)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x4413 (= DISJ_W_S1_R_E1 (not (or R_E1_V3 (and W_S1_V4 R_E1_V4))))))
 (let (($x5958 (not (or (and W_S1_V1 R_S1_V1) R_S1_V3 (and W_S1_V4 R_S1_V4)))))
 (let (($x2223 (= DISJ_W_S1_R_S1 $x5958)))
 (let (($x572 (not R_S1_V1)))
 (let (($x1545 (and $x572 DISJ_W_S1_R_S1)))
 (let (($x1884 (not W_S1_V1)))
 (let (($x2696 (and $x1884 DISJ_W_S1_R_E1)))
 (let (($x5470 (and DISJ_W_S1_R_S1 DISJ_W_S1_R_E1)))
 (let (($x8 (or $x5470 $x2696 $x1545)))
 (let (($x783 (or DISJ_W_S1_R_E1 $x1884)))
 (let (($x3425 (not W_S1_V2)))
 (let (($x253 (not R_E1_V1)))
 (and (and $x253 $x3425 $x783 $x8 W_S1_V3 $x2223 $x4413 $x737) R_S1_V1)))))))))))))))
(check-sat)
