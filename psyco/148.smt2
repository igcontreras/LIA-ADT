; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V1 () Bool)
(assert
 (let (($x356 (not (and (not R_S1_V1) DISJ_W_S1_R_S1))))
 (let (($x5720 (not (and (not W_S1_V1) DISJ_W_S1_R_E1))))
 (let (($x3306 (and DISJ_W_S1_R_S1 DISJ_W_S1_R_E1)))
 (let (($x5865 (not $x3306)))
 (let (($x43 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((S1_V3_!438 Int) )(forall ((S1_V3_!444 Int) )(forall ((S1_V3_!449 Int) )(forall ((S1_V4_!440 Int) )(forall ((S1_V4_!446 Int) )(forall ((S1_V4_!451 Int) )(forall ((S1_V1_!437 Int) )(forall ((S1_V1_!443 Int) )(forall ((S1_V1_!448 Int) )(forall ((S1_V2_!439 Int) )(forall ((S1_V2_!445 Int) )(forall ((S1_V2_!450 Int) )(forall ((E1_!436 Int) )(forall ((E1_!441 Int) )(forall ((E1_!442 Int) )(forall ((E1_!447 Int) )(forall ((E1_!452 Int) )(let (($x2662 (and (= (ite MW_S1_V1 S1_V1_!437 E1_!436) (+ (- 1) (ite MW_S1_V2 S1_V2_!450 V2_0))) (= (ite MW_S1_V3 S1_V3_!438 V3_0) (ite MW_S1_V3 S1_V3_!449 V3_0)) (= (ite MW_S1_V2 S1_V2_!439 V2_0) (ite MW_S1_V2 S1_V2_!450 V2_0)) (= (ite MW_S1_V4 S1_V4_!440 V4_0) (ite MW_S1_V4 S1_V4_!451 V4_0)))))
 (let ((?x5755 (- 1)))
 (let (($x5174 (<= E1_!452 (+ ?x5755 (ite MW_S1_V1 S1_V1_!448 (+ ?x5755 (ite MW_S1_V1 S1_V1_!443 (+ ?x5755 V2_0))))))))
 (let (($x2269 (and (not (<= V2_0 E1_!436)) (>= (ite MW_S1_V1 S1_V1_!437 E1_!436) (+ ?x5755 (ite MW_S1_V2 S1_V2_!439 V2_0))) (not (<= V2_0 E1_!441)) (>= V2_0 (+ 1 E1_!442)) (>= (ite MW_S1_V1 S1_V1_!443 (+ ?x5755 V2_0)) (+ 1 E1_!447)) (not $x5174))))
 (let (($x5507 (not MW_S1_V2)))
 (let (($x4718 (= E1_!452 E1_!447)))
 (let (($x2100 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!449 V3_0) (ite MW_S1_V3 S1_V3_!444 V3_0))) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!450 V2_0) (ite MW_S1_V2 S1_V2_!445 V2_0))) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!451 V4_0) (ite MW_S1_V4 S1_V4_!446 V4_0))))))
 (let (($x3990 (= E1_!452 E1_!442)))
 (let (($x2278 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!449 V3_0) V3_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!450 V2_0) V2_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!451 V4_0) V4_0)))))
 (let (($x2168 (not $x2278)))
 (let (($x2360 (= E1_!447 E1_!442)))
 (let (($x4397 (and (or (not R_E1_V3) (= (ite MW_S1_V3 S1_V3_!444 V3_0) V3_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!445 V2_0) V2_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!446 V4_0) V4_0)))))
 (let (($x4992 (and (or (not R_E1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!444 V3_0))) (or (not R_E1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!445 V2_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!446 V4_0))))))
 (let (($x4292 (not $x4992)))
 (let (($x321 (= E1_!441 E1_!436)))
 (let ((?x737 (ite MW_S1_V4 S1_V4_!446 V4_0)))
 (let (($x1703 (= ?x737 V4_0)))
 (let (($x1191 (not R_S1_V4)))
 (let (($x4881 (or $x1191 $x1703)))
 (let ((?x1231 (ite MW_S1_V2 S1_V2_!445 V2_0)))
 (let (($x2048 (= ?x1231 V2_0)))
 (let (($x2959 (not R_S1_V2)))
 (let (($x152 (or $x2959 $x2048)))
 (let ((?x1260 (ite MW_S1_V3 S1_V3_!444 V3_0)))
 (let (($x5047 (= ?x1260 V3_0)))
 (let (($x1688 (not R_S1_V3)))
 (let (($x5539 (or $x1688 $x5047)))
 (let (($x5205 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!443 (+ ?x5755 V2_0)) V2_0)) $x5539 $x152 $x4881)))
 (let (($x1479 (not $x5205)))
 (let (($x185 (= V4_0 ?x737)))
 (let (($x1356 (or $x1191 $x185)))
 (let (($x1247 (= V2_0 ?x1231)))
 (let (($x24 (or $x2959 $x1247)))
 (let (($x1076 (= V3_0 ?x1260)))
 (let (($x3640 (or $x1688 $x1076)))
 (let (($x1891 (and (or (not R_S1_V1) (= E1_!436 (+ ?x5755 (ite MW_S1_V1 S1_V1_!443 (+ ?x5755 V2_0))))) $x3640 $x24 $x1356)))
 (let (($x2267 (not $x1891)))
 (let (($x2529 (not (or (not R_S1_V1) (= E1_!436 (+ ?x5755 V2_0))))))
 (let (($x291 (not R_S1_V1)))
 (let (($x1612 (and (or $x291 (= (ite MW_S1_V1 S1_V1_!443 (+ ?x5755 V2_0)) (+ 1 E1_!436))) $x5539 $x152 $x4881)))
 (let (($x5833 (and (or $x291 (= V2_0 (ite MW_S1_V1 S1_V1_!443 (+ ?x5755 V2_0)))) $x3640 $x24 $x1356)))
 (let (($x2680 (not $x5833)))
 (let (($x5466 (and (or $x2529 (= S1_V3_!438 S1_V3_!444)) (or $x2267 (= S1_V3_!438 S1_V3_!449)) (or $x2680 (= S1_V3_!444 S1_V3_!449)) (or (not (or $x291 (= V2_0 (+ 1 E1_!436)))) (= S1_V4_!446 S1_V4_!440)) (or $x2680 (= S1_V4_!446 S1_V4_!451)) (or (not $x1612) (= S1_V4_!451 S1_V4_!440)) (or $x2529 (= S1_V1_!437 S1_V1_!443)) (or $x2267 (= S1_V1_!437 S1_V1_!448)) (or $x1479 (= S1_V1_!448 S1_V1_!443)) (or $x2529 (= S1_V2_!439 S1_V2_!445)) (or $x2267 (= S1_V2_!439 S1_V2_!450)) (or $x1479 (= S1_V2_!450 S1_V2_!445)) (= E1_!436 E1_!442) (or $x4292 (= E1_!436 E1_!447)) $x321 (= E1_!441 E1_!442) (or $x4292 (= E1_!441 E1_!447)) (or (not $x4397) $x2360) (or $x2168 (= E1_!452 E1_!436)) (or $x2168 (= E1_!452 E1_!441)) (or $x2168 $x3990) (or (not $x2100) $x4718) (or (not MW_S1_V1) W_S1_V1) $x5507 (or (not MW_S1_V4) W_S1_V4))))
 (or (not $x5466) (not $x2269) $x2662)))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x2573 (= DISJ_W_S1_R_E1 (not (or R_E1_V3 (and W_S1_V4 R_E1_V4))))))
 (let (($x5945 (not (or (and W_S1_V1 R_S1_V1) R_S1_V3 (and W_S1_V4 R_S1_V4)))))
 (let (($x2178 (= DISJ_W_S1_R_S1 $x5945)))
 (let (($x291 (not R_S1_V1)))
 (let (($x3296 (and $x291 DISJ_W_S1_R_E1)))
 (let (($x3866 (not W_S1_V1)))
 (let (($x364 (or $x3306 $x3866 $x3296)))
 (let (($x5219 (not W_S1_V2)))
 (let (($x1652 (not R_E1_V1)))
 (and (and $x1652 $x5219 $x364 W_S1_V3 $x2178 $x2573 $x43) $x5865 $x5720 $x356))))))))))))))))
(check-sat)
