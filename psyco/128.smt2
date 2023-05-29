; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_E2 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E2_V6 () Bool)
(declare-fun R_E2_V4 () Bool)
(declare-fun R_E2_V5 () Bool)
(declare-fun R_E2_V2 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E2_V3 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x3411 (not (and (not R_E2_V1) (not W_S1_V4) DISJ_W_S1_R_E2))))
 (let (($x4822 (not (and W_S1_V6 R_E1_V6))))
 (let (($x241 (not (and W_S1_V4 R_E1_V4))))
 (let (($x2233 (forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!7824 Int) )(forall ((S1_V1_!7834 Int) )(forall ((S1_V1_!7840 Int) )(forall ((S1_V3_!7825 Int) )(forall ((S1_V3_!7835 Int) )(forall ((S1_V3_!7841 Int) )(forall ((S1_V2_!7826 Int) )(forall ((S1_V2_!7836 Int) )(forall ((S1_V2_!7842 Int) )(forall ((E1_!7821 Int) )(forall ((E1_!7831 Int) )(forall ((E1_!7833 Int) )(forall ((S1_V5_!7827 Int) )(forall ((S1_V5_!7837 Int) )(forall ((S1_V5_!7843 Int) )(forall ((E2_!7822 Int) )(forall ((E2_!7823 Int) )(forall ((E2_!7830 Int) )(forall ((E2_!7832 Int) )(forall ((S1_V4_!7828 Int) )(forall ((S1_V4_!7838 Int) )(forall ((S1_V4_!7844 Int) )(forall ((S1_V6_!7829 Int) )(forall ((S1_V6_!7839 Int) )(forall ((S1_V6_!7845 Int) )(let ((?x807 (ite MW_S1_V1 S1_V1_!7824 E1_!7821)))
 (let (($x2241 (= ?x807 (+ (- 1) (ite MW_S1_V1 S1_V1_!7840 (+ 1 (ite MW_S1_V1 S1_V1_!7834 E1_!7833)))))))
 (let (($x818 (and $x2241 (= E2_!7830 (+ 1 (ite MW_S1_V3 S1_V3_!7841 E2_!7832))) (= (ite MW_S1_V2 S1_V2_!7826 V2_0) (ite MW_S1_V2 S1_V2_!7842 V2_0)) (= (ite MW_S1_V5 S1_V5_!7827 V5_0) (ite MW_S1_V5 S1_V5_!7843 V5_0)) (= (ite MW_S1_V4 S1_V4_!7828 V4_0) (ite MW_S1_V4 S1_V4_!7844 V4_0)) (= (ite MW_S1_V6 S1_V6_!7829 V6_0) (ite MW_S1_V6 S1_V6_!7845 V6_0)))))
 (let ((?x3871 (ite MW_S1_V1 S1_V1_!7834 E1_!7833)))
 (let ((?x4945 (+ 1 ?x3871)))
 (let ((?x478 (ite MW_S1_V1 S1_V1_!7840 ?x4945)))
 (let (($x3645 (and (not (<= V4_0 E2_!7822)) (not (<= V2_0 E1_!7821)) (not (<= V4_0 E2_!7823)) (>= (ite MW_S1_V3 S1_V3_!7825 E2_!7823) (+ (- 1) (ite MW_S1_V4 S1_V4_!7828 V4_0))) (not (<= (ite MW_S1_V2 S1_V2_!7826 V2_0) (+ 1 ?x807))) (>= E2_!7830 (ite MW_S1_V4 S1_V4_!7828 V4_0)) (>= ?x807 (+ (- 2) (ite MW_S1_V2 S1_V2_!7826 V2_0))) (not (<= V2_0 E1_!7831)) (not (<= V4_0 E2_!7832)) (not (<= V2_0 E1_!7833)) (not (<= (ite MW_S1_V2 S1_V2_!7836 V2_0) ?x4945)) (>= ?x478 (+ (- 1) (ite MW_S1_V2 S1_V2_!7842 V2_0))) (>= (ite MW_S1_V3 S1_V3_!7841 E2_!7832) (+ (- 1) (ite MW_S1_V4 S1_V4_!7844 V4_0))))))
 (let (($x3195 (= S1_V6_!7845 S1_V6_!7839)))
 (let (($x1120 (not R_S1_V6)))
 (let (($x4610 (or $x1120 (= (ite MW_S1_V6 S1_V6_!7839 V6_0) V6_0))))
 (let (($x5929 (not R_S1_V4)))
 (let (($x4626 (or $x5929 (= (ite MW_S1_V4 S1_V4_!7838 V4_0) V4_0))))
 (let (($x4084 (not R_S1_V5)))
 (let (($x5973 (or $x4084 (= (ite MW_S1_V5 S1_V5_!7837 V5_0) V5_0))))
 (let (($x3305 (not R_S1_V2)))
 (let (($x5072 (or $x3305 (= (ite MW_S1_V2 S1_V2_!7836 V2_0) V2_0))))
 (let (($x869 (and (or (not R_S1_V1) (= ?x3871 (+ (- 1) E1_!7833))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!7835 E2_!7832) E2_!7832)) $x5072 $x5973 $x4626 $x4610)))
 (let (($x209 (not $x869)))
 (let (($x1434 (and (or (not R_S1_V1) (= ?x3871 (+ (- 1) E1_!7821))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!7835 E2_!7832) E2_!7823)) $x5072 $x5973 $x4626 $x4610)))
 (let (($x958 (not $x1434)))
 (let (($x98 (and (or (not R_S1_V1) (= E1_!7833 E1_!7821)) (or (not R_S1_V3) (= E2_!7832 E2_!7823)))))
 (let (($x4860 (not $x98)))
 (let (($x3303 (or $x1120 (= V6_0 (ite MW_S1_V6 S1_V6_!7839 V6_0)))))
 (let (($x40 (or $x5929 (= V4_0 (ite MW_S1_V4 S1_V4_!7838 V4_0)))))
 (let (($x2107 (or $x4084 (= V5_0 (ite MW_S1_V5 S1_V5_!7837 V5_0)))))
 (let (($x4817 (or $x3305 (= V2_0 (ite MW_S1_V2 S1_V2_!7836 V2_0)))))
 (let (($x4122 (and (or (not R_S1_V1) (= E1_!7833 ?x4945)) (or (not R_S1_V3) (= E2_!7832 (ite MW_S1_V3 S1_V3_!7835 E2_!7832))) $x4817 $x2107 $x40 $x3303)))
 (let (($x4889 (not $x4122)))
 (let (($x4035 (= E2_!7830 E2_!7832)))
 (let (($x1188 (not R_E2_V6)))
 (let (($x1831 (or $x1188 (= (ite MW_S1_V6 S1_V6_!7829 V6_0) V6_0))))
 (let (($x1596 (not R_E2_V4)))
 (let (($x2142 (or $x1596 (= (ite MW_S1_V4 S1_V4_!7828 V4_0) V4_0))))
 (let (($x2499 (not R_E2_V5)))
 (let (($x964 (or $x2499 (= (ite MW_S1_V5 S1_V5_!7827 V5_0) V5_0))))
 (let (($x1525 (not R_E2_V2)))
 (let (($x4270 (or $x1525 (= (ite MW_S1_V2 S1_V2_!7826 V2_0) V2_0))))
 (let (($x4830 (and (or (not R_E2_V1) (= ?x807 (+ (- 1) E1_!7831))) $x4270 $x964 $x2142 $x1831)))
 (let (($x1113 (and (or (not R_E2_V1) (= ?x807 (+ (- 1) E1_!7821))) $x4270 $x964 $x2142 $x1831)))
 (let (($x990 (not $x1113)))
 (let (($x3536 (= E1_!7833 E1_!7831)))
 (let (($x3143 (= E1_!7821 E1_!7833)))
 (let (($x5264 (= E1_!7821 E1_!7831)))
 (let (($x5756 (and (or (not R_S1_V1) (= E1_!7821 ?x4945)) (or (not R_S1_V3) (= E2_!7823 (ite MW_S1_V3 S1_V3_!7835 E2_!7832))) $x4817 $x2107 $x40 $x3303)))
 (let (($x2635 (not $x5756)))
 (let (($x3986 (not (and (or (not R_S1_V1) $x3143) (or (not R_S1_V3) (= E2_!7823 E2_!7832))))))
 (let (($x671 (and (or $x3986 (= S1_V1_!7824 S1_V1_!7834)) (or $x2635 (= S1_V1_!7824 S1_V1_!7840)) (or $x209 (= S1_V1_!7840 S1_V1_!7834)) (or $x3986 (= S1_V3_!7825 S1_V3_!7835)) (or $x2635 (= S1_V3_!7825 S1_V3_!7841)) (or $x209 (= S1_V3_!7841 S1_V3_!7835)) (or $x4860 (= S1_V2_!7836 S1_V2_!7826)) (or $x958 (= S1_V2_!7842 S1_V2_!7826)) (or $x209 (= S1_V2_!7842 S1_V2_!7836)) $x5264 $x3143 $x3536 (or $x4860 (= S1_V5_!7837 S1_V5_!7827)) (or $x4889 (= S1_V5_!7837 S1_V5_!7843)) (or $x958 (= S1_V5_!7843 S1_V5_!7827)) (= E2_!7822 E2_!7823) (or (not (or (not R_E2_V1) $x5264)) (= E2_!7822 E2_!7832)) (or (not (or (not R_E2_V1) $x5264)) (= E2_!7823 E2_!7832)) (or $x990 (= E2_!7830 E2_!7822)) (or $x990 (= E2_!7830 E2_!7823)) (or (not $x4830) $x4035) (or $x4860 (= S1_V4_!7838 S1_V4_!7828)) (or $x4889 (= S1_V4_!7838 S1_V4_!7844)) (or $x958 (= S1_V4_!7844 S1_V4_!7828)) (or $x4860 (= S1_V6_!7839 S1_V6_!7829)) (or $x958 (= S1_V6_!7845 S1_V6_!7829)) (or $x209 $x3195) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (not MW_S1_V2) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x671) (not $x3645) $x818)))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x465 (not R_E1_V5)))
 (let (($x2803 (and W_S1_V6 R_S1_V6)))
 (let (($x341 (and W_S1_V4 R_S1_V4)))
 (let (($x931 (and W_S1_V3 R_S1_V3)))
 (let (($x1818 (and W_S1_V1 R_S1_V1)))
 (let (($x3405 (= DISJ_W_S1_R_S1 (not (or $x1818 $x931 R_S1_V5 $x341 $x2803)))))
 (let (($x1751 (and W_S1_V6 R_E2_V6)))
 (let (($x4647 (and W_S1_V4 R_E2_V4)))
 (let (($x927 (and W_S1_V1 R_E2_V1)))
 (let (($x2320 (= DISJ_W_S1_R_E2 (not (or $x927 R_E2_V5 $x4647 $x1751)))))
 (let (($x3248 (or DISJ_W_S1_R_S1 (not W_S1_V1))))
 (let (($x1369 (not W_S1_V2)))
 (let (($x3560 (not R_E1_V3)))
 (let (($x1152 (not R_E1_V1)))
 (let (($x1862 (not R_E2_V3)))
 (let (($x4020 (and DISJ_W_S1_R_E1 $x1862 $x1152 $x3560 $x1369 $x3248 W_S1_V5 $x2320 $x3405 $x465 $x2233 $x241 $x4822)))
 (and $x4020 $x3411))))))))))))))))))))))
(check-sat)
