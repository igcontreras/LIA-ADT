; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let (($x2057 (not (and (not R_S1_V2) (not R_E1_V1) (not W_S1_V2) DISJ_W_S1_R_E1))))
 (let (($x2994 (forall ((V4_0 Int) )(forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V1_0 Int) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((S1_V3_!14 Int) )(forall ((S1_V3_!20 Int) )(forall ((E1_!11 Int) )(forall ((E1_!16 Int) )(forall ((E1_!17 Int) )(forall ((S1_V1_!15 Int) )(forall ((S1_V1_!21 Int) )(forall ((S1_V2_!13 Int) )(forall ((S1_V2_!19 Int) )(forall ((S1_V4_!12 Int) )(forall ((S1_V4_!18 Int) )(let ((?x1544 (ite MW_S1_V3 S1_V3_!14 V3_0)))
 (let (($x2154 (= ?x1544 (ite MW_S1_V3 S1_V3_!20 V3_0))))
 (let ((?x4414 (ite MW_S1_V4 S1_V4_!12 V4_0)))
 (let (($x4612 (= ?x4414 (ite MW_S1_V4 S1_V4_!18 V4_0))))
 (let (($x3285 (and $x4612 (= E1_!16 (ite MW_S1_V2 S1_V2_!19 E1_!17)) $x2154 (= (ite MW_S1_V1 S1_V1_!15 E1_!11) (ite MW_S1_V1 S1_V1_!21 E1_!17)))))
 (let (($x1844 (or (not MW_S1_V4) W_S1_V4)))
 (let (($x3194 (= S1_V4_!18 S1_V4_!12)))
 (let (($x1690 (and (or (not R_S1_V2) (= E1_!17 V2_0)) (or (not R_S1_V1) (= E1_!17 E1_!11)))))
 (let (($x4248 (not $x1690)))
 (let (($x2372 (or $x4248 $x3194)))
 (let (($x3274 (= S1_V2_!13 S1_V2_!19)))
 (let (($x2115 (and (or (not R_S1_V2) (= V2_0 E1_!17)) (or (not R_S1_V1) (= E1_!11 E1_!17)))))
 (let (($x5902 (or (not $x2115) $x3274)))
 (let (($x892 (= S1_V1_!21 S1_V1_!15)))
 (let (($x2720 (or $x4248 $x892)))
 (let (($x773 (= E1_!16 E1_!17)))
 (let (($x547 (and (or (not R_E1_V4) (= ?x4414 V4_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!13 V2_0) V2_0)) (or (not R_E1_V3) (= ?x1544 V3_0)) (or (not R_E1_V1) (= (ite MW_S1_V1 S1_V1_!15 E1_!11) V1_0)))))
 (let (($x5072 (not $x547)))
 (let (($x4835 (or $x5072 $x773)))
 (let (($x3026 (= E1_!11 E1_!17)))
 (let (($x2688 (and (or (not R_E1_V4) (= V4_0 ?x4414)) (or (not R_E1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!13 V2_0))) (or (not R_E1_V3) (= V3_0 ?x1544)) (or (not R_E1_V1) (= V1_0 (ite MW_S1_V1 S1_V1_!15 E1_!11))))))
 (let (($x4155 (or (not $x2688) (= E1_!11 E1_!16))))
 (let (($x2680 (= S1_V3_!20 S1_V3_!14)))
 (let (($x1464 (or $x4248 $x2680)))
 (let (($x2592 (and $x1464 $x4155 $x3026 $x4835 $x2720 $x5902 $x2372 $x1844 (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V1) W_S1_V1))))
 (or (not $x2592) $x3285)))))))))))))))))))))))))))
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
 (let (($x44 (and W_S1_V1 R_E1_V1)))
 (let (($x3805 (and W_S1_V2 R_E1_V2)))
 (let (($x2499 (and W_S1_V4 R_E1_V4)))
 (let (($x2099 (= DISJ_W_S1_R_E1 (not (or $x2499 $x3805 R_E1_V3 $x44)))))
 (let (($x2399 (and W_S1_V1 R_S1_V1)))
 (let (($x2671 (and W_S1_V2 R_S1_V2)))
 (let (($x2048 (and W_S1_V4 R_S1_V4)))
 (let (($x3148 (= DISJ_W_S1_R_S1 (not (or $x2048 $x2671 R_S1_V3 $x2399)))))
 (and (and W_S1_V3 $x3148 $x2099 $x2994) $x2057))))))))))))
(check-sat)