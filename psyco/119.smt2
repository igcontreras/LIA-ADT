; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_E2_V6 () Bool)
(declare-fun R_E2_V4 () Bool)
(declare-fun R_E2_V5 () Bool)
(declare-fun R_E2_V2 () Bool)
(declare-fun DISJ_W_S1_R_E2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E2_V3 () Bool)
(assert
 (let (($x474 (not (and (not W_S1_V2) DISJ_W_S1_R_E1))))
 (let (($x4320 (forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!6750 Int) )(forall ((S1_V1_!6756 Int) )(forall ((S1_V1_!6765 Int) )(forall ((S1_V3_!6751 Int) )(forall ((S1_V3_!6757 Int) )(forall ((S1_V3_!6766 Int) )(forall ((S1_V2_!6752 Int) )(forall ((S1_V2_!6758 Int) )(forall ((S1_V2_!6767 Int) )(forall ((E1_!6747 Int) )(forall ((E1_!6762 Int) )(forall ((E1_!6764 Int) )(forall ((E1_!6771 Int) )(forall ((S1_V5_!6753 Int) )(forall ((S1_V5_!6759 Int) )(forall ((S1_V5_!6768 Int) )(forall ((E2_!6748 Int) )(forall ((E2_!6749 Int) )(forall ((E2_!6763 Int) )(forall ((S1_V4_!6754 Int) )(forall ((S1_V4_!6760 Int) )(forall ((S1_V4_!6769 Int) )(forall ((S1_V6_!6755 Int) )(forall ((S1_V6_!6761 Int) )(forall ((S1_V6_!6770 Int) )(let ((?x6078 (ite MW_S1_V3 S1_V3_!6766 E2_!6763)))
 (let ((?x2405 (+ 1 ?x6078)))
 (let ((?x3761 (ite MW_S1_V3 S1_V3_!6751 E2_!6749)))
 (let ((?x435 (+ 1 ?x3761)))
 (let ((?x5934 (ite MW_S1_V3 S1_V3_!6757 ?x435)))
 (let (($x126 (and (= (ite MW_S1_V1 S1_V1_!6756 E1_!6747) (+ (- 1) E1_!6771)) (= ?x5934 ?x2405) (= (ite MW_S1_V2 S1_V2_!6758 V2_0) (ite MW_S1_V2 S1_V2_!6767 V2_0)) (= (ite MW_S1_V5 S1_V5_!6759 V5_0) (ite MW_S1_V5 S1_V5_!6768 V5_0)) (= (ite MW_S1_V4 S1_V4_!6760 V4_0) (ite MW_S1_V4 S1_V4_!6769 V4_0)) (= (ite MW_S1_V6 S1_V6_!6761 V6_0) (ite MW_S1_V6 S1_V6_!6770 V6_0)))))
 (let (($x1502 (and (not (<= V4_0 E2_!6748)) (not (<= V2_0 E1_!6747)) (not (<= V4_0 E2_!6749)) (not (<= (ite MW_S1_V4 S1_V4_!6754 V4_0) ?x435)) (>= ?x5934 (+ (- 1) (ite MW_S1_V4 S1_V4_!6760 V4_0))) (>= (ite MW_S1_V1 S1_V1_!6756 E1_!6747) (+ (- 1) (ite MW_S1_V2 S1_V2_!6758 V2_0))) (not (<= V2_0 E1_!6762)) (not (<= V4_0 E2_!6763)) (not (<= V2_0 E1_!6764)) (>= (ite MW_S1_V1 S1_V1_!6765 E1_!6764) (+ (- 1) (ite MW_S1_V2 S1_V2_!6767 V2_0))) (not (<= (ite MW_S1_V4 S1_V4_!6769 V4_0) ?x2405)) (>= E1_!6771 (ite MW_S1_V2 S1_V2_!6767 V2_0)) (>= ?x6078 (+ (- 2) (ite MW_S1_V4 S1_V4_!6769 V4_0))))))
 (let (($x1886 (= S1_V6_!6761 S1_V6_!6770)))
 (let (($x5233 (not R_S1_V6)))
 (let (($x2599 (or $x5233 (= (ite MW_S1_V6 S1_V6_!6755 V6_0) V6_0))))
 (let (($x5764 (not R_S1_V4)))
 (let (($x746 (or $x5764 (= (ite MW_S1_V4 S1_V4_!6754 V4_0) V4_0))))
 (let (($x5129 (not R_S1_V5)))
 (let (($x2060 (or $x5129 (= (ite MW_S1_V5 S1_V5_!6753 V5_0) V5_0))))
 (let (($x2049 (not R_S1_V2)))
 (let (($x1934 (or $x2049 (= (ite MW_S1_V2 S1_V2_!6752 V2_0) V2_0))))
 (let (($x2287 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6750 E1_!6747) E1_!6764)) (or (not R_S1_V3) (= ?x3761 (+ (- 1) E2_!6763))) $x1934 $x2060 $x746 $x2599)))
 (let (($x4668 (not $x2287)))
 (let (($x3571 (and (or (not R_S1_V1) (= E1_!6747 E1_!6764)) (or (not R_S1_V3) (= E2_!6749 E2_!6763)))))
 (let (($x725 (not $x3571)))
 (let (($x3038 (or $x5233 (= V6_0 (ite MW_S1_V6 S1_V6_!6755 V6_0)))))
 (let (($x730 (or $x5764 (= V4_0 (ite MW_S1_V4 S1_V4_!6754 V4_0)))))
 (let (($x5834 (or $x5129 (= V5_0 (ite MW_S1_V5 S1_V5_!6753 V5_0)))))
 (let (($x4375 (or $x2049 (= V2_0 (ite MW_S1_V2 S1_V2_!6752 V2_0)))))
 (let (($x2977 (and (or (not R_S1_V1) (= E1_!6747 (ite MW_S1_V1 S1_V1_!6750 E1_!6747))) (or (not R_S1_V3) (= E2_!6749 ?x435)) $x4375 $x5834 $x730 $x3038)))
 (let (($x2914 (not $x2977)))
 (let (($x6065 (and (or (not R_S1_V1) (= E1_!6764 (ite MW_S1_V1 S1_V1_!6750 E1_!6747))) (or (not R_S1_V3) (= E2_!6763 ?x435)) $x4375 $x5834 $x730 $x3038)))
 (let (($x2171 (not $x6065)))
 (let (($x3308 (and (or (not R_S1_V1) (= E1_!6764 E1_!6747)) (or (not R_S1_V3) (= E2_!6763 E2_!6749)))))
 (let (($x4927 (not $x3308)))
 (let (($x5399 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6750 E1_!6747) E1_!6747)) (or (not R_S1_V3) (= ?x3761 (+ (- 1) E2_!6749))) $x1934 $x2060 $x746 $x2599)))
 (let (($x5077 (not $x5399)))
 (let (($x3512 (= E2_!6749 E2_!6748)))
 (let (($x2503 (and (or (not R_E1_V2) (= (ite MW_S1_V2 S1_V2_!6767 V2_0) V2_0)) (or (not R_E1_V5) (= (ite MW_S1_V5 S1_V5_!6768 V5_0) V5_0)) (or (not R_E1_V4) (= (ite MW_S1_V4 S1_V4_!6769 V4_0) V4_0)) (or (not R_E1_V6) (= (ite MW_S1_V6 S1_V6_!6770 V6_0) V6_0)))))
 (let (($x5471 (and (or (not R_E1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!6767 V2_0))) (or (not R_E1_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!6768 V5_0))) (or (not R_E1_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!6769 V4_0))) (or (not R_E1_V6) (= V6_0 (ite MW_S1_V6 S1_V6_!6770 V6_0))))))
 (let (($x5216 (not $x5471)))
 (let (($x2345 (= E1_!6764 E1_!6762)))
 (let (($x5061 (= E1_!6764 E1_!6747)))
 (let (($x1831 (= E1_!6747 E1_!6762)))
 (let (($x3469 (and (or $x2914 (= S1_V1_!6750 S1_V1_!6756)) (or $x4927 (= S1_V1_!6765 S1_V1_!6750)) (or $x2171 (= S1_V1_!6765 S1_V1_!6756)) (or $x2914 (= S1_V3_!6751 S1_V3_!6757)) (or $x4927 (= S1_V3_!6766 S1_V3_!6751)) (or $x2171 (= S1_V3_!6766 S1_V3_!6757)) (or $x5077 (= S1_V2_!6758 S1_V2_!6752)) (or $x4668 (= S1_V2_!6758 S1_V2_!6767)) (or $x4927 (= S1_V2_!6767 S1_V2_!6752)) $x1831 (or $x5216 (= E1_!6747 E1_!6771)) $x5061 $x2345 (or $x5216 (= E1_!6764 E1_!6771)) (or (not $x2503) (= E1_!6771 E1_!6762)) (or $x725 (= S1_V5_!6753 S1_V5_!6768)) (or $x5077 (= S1_V5_!6759 S1_V5_!6753)) (or $x4668 (= S1_V5_!6759 S1_V5_!6768)) $x3512 (or (not (or (not R_E2_V1) (= E1_!6762 E1_!6747))) (= E2_!6763 E2_!6748)) (or (not (or (not R_E2_V1) (= E1_!6762 E1_!6747))) (= E2_!6763 E2_!6749)) (or $x5077 (= S1_V4_!6760 S1_V4_!6754)) (or $x4927 (= S1_V4_!6769 S1_V4_!6754)) (or $x2171 (= S1_V4_!6769 S1_V4_!6760)) (or $x2914 (= S1_V6_!6755 S1_V6_!6761)) (or $x725 (= S1_V6_!6755 S1_V6_!6770)) (or $x4668 $x1886) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x3469) (not $x1502) $x126))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x1374 (and W_S1_V6 R_E1_V6)))
 (let (($x1113 (and W_S1_V4 R_E1_V4)))
 (let (($x1611 (and W_S1_V2 R_E1_V2)))
 (let (($x3255 (= DISJ_W_S1_R_E1 (not (or $x1611 R_E1_V5 $x1113 $x1374)))))
 (let (($x2009 (and W_S1_V6 R_S1_V6)))
 (let (($x342 (and W_S1_V4 R_S1_V4)))
 (let (($x4669 (and W_S1_V2 R_S1_V2)))
 (let (($x5785 (and W_S1_V3 R_S1_V3)))
 (let (($x1637 (and W_S1_V1 R_S1_V1)))
 (let (($x2785 (= DISJ_W_S1_R_S1 (not (or $x1637 $x5785 $x4669 R_S1_V5 $x342 $x2009)))))
 (let (($x2571 (and W_S1_V6 R_E2_V6)))
 (let (($x5025 (and W_S1_V4 R_E2_V4)))
 (let (($x1491 (and W_S1_V2 R_E2_V2)))
 (let (($x5049 (and W_S1_V1 R_E2_V1)))
 (let (($x5791 (= DISJ_W_S1_R_E2 (not (or $x5049 $x1491 R_E2_V5 $x5025 $x2571)))))
 (let (($x1969 (not W_S1_V4)))
 (let (($x4282 (not W_S1_V2)))
 (let (($x3483 (not R_S1_V3)))
 (let (($x120 (not R_S1_V1)))
 (let (($x3140 (and $x120 $x3483 $x4282 $x1969)))
 (let (($x972 (and (not W_S1_V3) $x1969)))
 (let (($x2212 (not W_S1_V1)))
 (let (($x3536 (and $x2212 $x4282)))
 (let (($x4742 (and $x120 DISJ_W_S1_R_S1)))
 (let (($x3528 (and $x3483 DISJ_W_S1_R_S1)))
 (let (($x671 (and $x1969 DISJ_W_S1_R_S1)))
 (let (($x900 (and $x4282 DISJ_W_S1_R_S1)))
 (let (($x1733 (or $x900 $x671 $x3528 $x4742 $x3536 $x972 $x3140)))
 (let (($x2450 (not R_E1_V3)))
 (let (($x2321 (not R_E1_V1)))
 (let (($x3470 (not R_E2_V3)))
 (and (and $x3470 $x2321 $x2450 $x1733 W_S1_V5 $x5791 $x2785 $x3255 $x4320) $x474)))))))))))))))))))))))))))))))))))
(check-sat)
