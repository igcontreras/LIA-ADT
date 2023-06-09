; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V3 () Bool)
(assert
 (let (($x3616 (forall ((V4_0 Int) )(forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V1_0 Int) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((S1_V3_!14 Int) )(forall ((S1_V3_!20 Int) )(forall ((E1_!11 Int) )(forall ((E1_!16 Int) )(forall ((E1_!17 Int) )(forall ((S1_V1_!15 Int) )(forall ((S1_V1_!21 Int) )(forall ((S1_V2_!13 Int) )(forall ((S1_V2_!19 Int) )(forall ((S1_V4_!12 Int) )(forall ((S1_V4_!18 Int) )(let ((?x5653 (ite MW_S1_V3 S1_V3_!14 V3_0)))
 (let (($x3875 (= ?x5653 (ite MW_S1_V3 S1_V3_!20 V3_0))))
 (let ((?x2207 (ite MW_S1_V4 S1_V4_!12 V4_0)))
 (let (($x2194 (= ?x2207 (ite MW_S1_V4 S1_V4_!18 V4_0))))
 (let (($x5942 (and $x2194 (= E1_!16 (ite MW_S1_V2 S1_V2_!19 E1_!17)) $x3875 (= (ite MW_S1_V1 S1_V1_!15 E1_!11) (ite MW_S1_V1 S1_V1_!21 E1_!17)))))
 (let (($x4883 (or (not MW_S1_V4) W_S1_V4)))
 (let (($x1678 (= S1_V4_!18 S1_V4_!12)))
 (let (($x3179 (and (or (not R_S1_V2) (= E1_!17 V2_0)) (or (not R_S1_V1) (= E1_!17 E1_!11)))))
 (let (($x2100 (not $x3179)))
 (let (($x2116 (or $x2100 $x1678)))
 (let (($x5435 (= S1_V2_!13 S1_V2_!19)))
 (let (($x6029 (and (or (not R_S1_V2) (= V2_0 E1_!17)) (or (not R_S1_V1) (= E1_!11 E1_!17)))))
 (let (($x881 (or (not $x6029) $x5435)))
 (let (($x3444 (= S1_V1_!21 S1_V1_!15)))
 (let (($x2274 (or $x2100 $x3444)))
 (let (($x6061 (= E1_!16 E1_!17)))
 (let (($x5838 (and (or (not R_E1_V4) (= ?x2207 V4_0)) (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!13 V2_0) V2_0)) (or (not R_E1_V3) (= ?x5653 V3_0)) (or (not R_E1_V1) (= (ite MW_S1_V1 S1_V1_!15 E1_!11) V1_0)))))
 (let (($x3975 (not $x5838)))
 (let (($x2680 (or $x3975 $x6061)))
 (let (($x1485 (= E1_!11 E1_!17)))
 (let (($x3461 (and (or (not R_E1_V4) (= V4_0 ?x2207)) (or (not R_E1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!13 V2_0))) (or (not R_E1_V3) (= V3_0 ?x5653)) (or (not R_E1_V1) (= V1_0 (ite MW_S1_V1 S1_V1_!15 E1_!11))))))
 (let (($x3484 (or (not $x3461) (= E1_!11 E1_!16))))
 (let (($x2249 (= S1_V3_!20 S1_V3_!14)))
 (let (($x727 (or $x2100 $x2249)))
 (let (($x1441 (and $x727 $x3484 $x1485 $x2680 $x2274 $x881 $x2116 $x4883 (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V1) W_S1_V1))))
 (or (not $x1441) $x5942)))))))))))))))))))))))))))
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
 (let (($x2713 (and W_S1_V1 R_E1_V1)))
 (let (($x1815 (and W_S1_V2 R_E1_V2)))
 (let (($x3206 (and W_S1_V4 R_E1_V4)))
 (let (($x1968 (= DISJ_W_S1_R_E1 (not (or $x3206 $x1815 R_E1_V3 $x2713)))))
 (let (($x35 (and W_S1_V1 R_S1_V1)))
 (let (($x5944 (and W_S1_V2 R_S1_V2)))
 (let (($x581 (and W_S1_V4 R_S1_V4)))
 (let (($x219 (= DISJ_W_S1_R_S1 (not (or $x581 $x5944 R_S1_V3 $x35)))))
 (and W_S1_V3 $x219 $x1968 $x3616)))))))))))
(check-sat)
