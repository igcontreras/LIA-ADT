; benchmark generated from python API
(set-info :status unknown)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun R_E2_V6 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_E2_V4 () Bool)
(declare-fun R_E2_V2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E2_V5 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E2_V3 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(declare-fun DISJ_W_S1_R_E2 () Bool)
(assert
 (let (($x2353 (not (and (not R_S1_V1) (not R_S1_V3)))))
 (let (($x2355 (not DISJ_W_S1_R_S1)))
 (let (($x2384 (not (and W_S1_V6 R_E1_V6))))
 (let (($x2352 (not (and W_S1_V6 R_E2_V6))))
 (let (($x3013 (forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!8833 Int) )(forall ((S1_V1_!8839 Int) )(forall ((S1_V1_!8846 Int) )(forall ((S1_V1_!8852 Int) )(forall ((S1_V1_!8861 Int) )(forall ((S1_V1_!8867 Int) )(forall ((S1_V1_!8874 Int) )(forall ((S1_V1_!8880 Int) )(forall ((S1_V3_!8834 Int) )(forall ((S1_V3_!8840 Int) )(forall ((S1_V3_!8847 Int) )(forall ((S1_V3_!8853 Int) )(forall ((S1_V3_!8862 Int) )(forall ((S1_V3_!8868 Int) )(forall ((S1_V3_!8875 Int) )(forall ((S1_V3_!8881 Int) )(forall ((S1_V2_!8835 Int) )(forall ((S1_V2_!8841 Int) )(forall ((S1_V2_!8848 Int) )(forall ((S1_V2_!8854 Int) )(forall ((S1_V2_!8863 Int) )(forall ((S1_V2_!8869 Int) )(forall ((S1_V2_!8876 Int) )(forall ((S1_V2_!8882 Int) )(forall ((E1_!8830 Int) )(forall ((E1_!8858 Int) )(forall ((E1_!8860 Int) )(forall ((E1_!8873 Int) )(forall ((S1_V5_!8836 Int) )(forall ((S1_V5_!8842 Int) )(forall ((S1_V5_!8849 Int) )(forall ((S1_V5_!8855 Int) )(forall ((S1_V5_!8864 Int) )(forall ((S1_V5_!8870 Int) )(forall ((S1_V5_!8877 Int) )(forall ((S1_V5_!8883 Int) )(forall ((E2_!8831 Int) )(forall ((E2_!8832 Int) )(forall ((E2_!8845 Int) )(forall ((E2_!8859 Int) )(forall ((S1_V4_!8837 Int) )(forall ((S1_V4_!8843 Int) )(forall ((S1_V4_!8850 Int) )(forall ((S1_V4_!8856 Int) )(forall ((S1_V4_!8865 Int) )(forall ((S1_V4_!8871 Int) )(forall ((S1_V4_!8878 Int) )(forall ((S1_V4_!8884 Int) )(forall ((S1_V6_!8838 Int) )(forall ((S1_V6_!8844 Int) )(forall ((S1_V6_!8851 Int) )(forall ((S1_V6_!8857 Int) )(forall ((S1_V6_!8866 Int) )(forall ((S1_V6_!8872 Int) )(forall ((S1_V6_!8879 Int) )(forall ((S1_V6_!8885 Int) )(let ((?x1673 (ite MW_S1_V3 S1_V3_!8868 E2_!8859)))
 (let ((?x1296 (+ 1 ?x1673)))
 (let ((?x1705 (ite MW_S1_V3 S1_V3_!8881 ?x1296)))
 (let ((?x281 (ite MW_S1_V3 S1_V3_!8847 E2_!8845)))
 (let ((?x1994 (+ 1 ?x281)))
 (let ((?x1137 (ite MW_S1_V3 S1_V3_!8853 ?x1994)))
 (let ((?x14 (ite MW_S1_V1 S1_V1_!8874 E1_!8873)))
 (let ((?x1684 (+ 1 ?x14)))
 (let ((?x1734 (ite MW_S1_V1 S1_V1_!8880 ?x1684)))
 (let ((?x2005 (ite MW_S1_V1 S1_V1_!8839 E1_!8830)))
 (let ((?x1992 (+ 1 ?x2005)))
 (let ((?x1956 (ite MW_S1_V1 S1_V1_!8852 ?x1992)))
 (let (($x258 (and (= ?x1956 ?x1734) (= ?x1137 ?x1705) (= (ite MW_S1_V2 S1_V2_!8854 V2_0) (ite MW_S1_V2 S1_V2_!8882 V2_0)) (= (ite MW_S1_V5 S1_V5_!8855 V5_0) (ite MW_S1_V5 S1_V5_!8883 V5_0)) (= (ite MW_S1_V4 S1_V4_!8856 V4_0) (ite MW_S1_V4 S1_V4_!8884 V4_0)) (= (ite MW_S1_V6 S1_V6_!8857 V6_0) (ite MW_S1_V6 S1_V6_!8885 V6_0)))))
 (let (($x630 (>= (ite MW_S1_V1 S1_V1_!8867 (+ 1 (ite MW_S1_V1 S1_V1_!8861 E1_!8860))) (+ (- 1) (ite MW_S1_V2 S1_V2_!8869 V2_0)))))
 (let (($x1411 (>= (ite MW_S1_V3 S1_V3_!8840 (+ 1 (ite MW_S1_V3 S1_V3_!8834 E2_!8832))) (+ (- 1) (ite MW_S1_V4 S1_V4_!8843 V4_0)))))
 (let (($x665 (and (not (<= V4_0 E2_!8831)) (not (<= V2_0 E1_!8830)) (not (<= V4_0 E2_!8832)) (not (<= (ite MW_S1_V4 S1_V4_!8837 V4_0) (+ 1 (ite MW_S1_V3 S1_V3_!8834 E2_!8832)))) $x1411 (not (<= (ite MW_S1_V2 S1_V2_!8841 V2_0) ?x1992)) (not (<= (ite MW_S1_V4 S1_V4_!8843 V4_0) E2_!8845)) (not (<= (ite MW_S1_V4 S1_V4_!8850 V4_0) ?x1994)) (>= ?x1137 (+ (- 1) (ite MW_S1_V4 S1_V4_!8856 V4_0))) (>= ?x1956 (+ (- 1) (ite MW_S1_V2 S1_V2_!8854 V2_0))) (not (<= V2_0 E1_!8858)) (not (<= V4_0 E2_!8859)) (not (<= V2_0 E1_!8860)) (not (<= (ite MW_S1_V2 S1_V2_!8863 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!8861 E1_!8860)))) $x630 (not (<= (ite MW_S1_V4 S1_V4_!8871 V4_0) ?x1296)) (not (<= (ite MW_S1_V2 S1_V2_!8869 V2_0) E1_!8873)) (not (<= (ite MW_S1_V2 S1_V2_!8876 V2_0) ?x1684)) (>= ?x1734 (+ (- 1) (ite MW_S1_V2 S1_V2_!8882 V2_0))) (>= ?x1705 (+ (- 1) (ite MW_S1_V4 S1_V4_!8884 V4_0))))))
 (let (($x106 (= S1_V6_!8885 S1_V6_!8879)))
 (let (($x1686 (and (or (not R_S1_V1) (= ?x14 (+ (- 1) E1_!8873))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8875 ?x1296) ?x1296)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!8876 V2_0) (ite MW_S1_V2 S1_V2_!8869 V2_0))) (or (not R_S1_V5) (= (ite MW_S1_V5 S1_V5_!8877 V5_0) (ite MW_S1_V5 S1_V5_!8870 V5_0))) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!8878 V4_0) (ite MW_S1_V4 S1_V4_!8871 V4_0))) (or (not R_S1_V6) (= (ite MW_S1_V6 S1_V6_!8879 V6_0) (ite MW_S1_V6 S1_V6_!8872 V6_0))))))
 (let (($x954 (not $x1686)))
 (let (($x2345 (= S1_V6_!8885 S1_V6_!8866)))
 (let (($x398 (not R_S1_V6)))
 (let (($x287 (or $x398 (= (ite MW_S1_V6 S1_V6_!8879 V6_0) V6_0))))
 (let (($x113 (not R_S1_V4)))
 (let (($x654 (or $x113 (= (ite MW_S1_V4 S1_V4_!8878 V4_0) V4_0))))
 (let (($x108 (not R_S1_V5)))
 (let (($x470 (or $x108 (= (ite MW_S1_V5 S1_V5_!8877 V5_0) V5_0))))
 (let (($x128 (not R_S1_V2)))
 (let (($x682 (or $x128 (= (ite MW_S1_V2 S1_V2_!8876 V2_0) V2_0))))
 (let (($x606 (and (or (not R_S1_V1) (= ?x14 (+ (- 1) E1_!8860))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8875 ?x1296) E2_!8859)) $x682 $x470 $x654 $x287)))
 (let (($x1506 (not $x606)))
 (let (($x2343 (= S1_V6_!8885 S1_V6_!8851)))
 (let (($x1737 (and (or (not R_S1_V1) (= ?x14 ?x2005)) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8875 ?x1296) E2_!8845)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8876 V2_0) (ite MW_S1_V2 S1_V2_!8841 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8877 V5_0) (ite MW_S1_V5 S1_V5_!8842 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8878 V4_0) (ite MW_S1_V4 S1_V4_!8843 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8879 V6_0) (ite MW_S1_V6 S1_V6_!8844 V6_0))))))
 (let (($x1780 (not $x1737)))
 (let (($x1788 (and (or (not R_S1_V1) (= ?x14 (+ (- 1) E1_!8830))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8875 ?x1296) E2_!8832)) $x682 $x470 $x654 $x287)))
 (let (($x544 (not $x1788)))
 (let (($x2348 (= S1_V6_!8872 S1_V6_!8885)))
 (let (($x641 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8861 E1_!8860) ?x14)) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8862 E2_!8859) (ite MW_S1_V3 S1_V3_!8875 ?x1296))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8863 V2_0) (ite MW_S1_V2 S1_V2_!8876 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8864 V5_0) (ite MW_S1_V5 S1_V5_!8877 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8865 V4_0) (ite MW_S1_V4 S1_V4_!8878 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8866 V6_0) (ite MW_S1_V6 S1_V6_!8879 V6_0))))))
 (let (($x1488 (not $x641)))
 (let (($x2314 (= S1_V6_!8872 S1_V6_!8879)))
 (let (($x485 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8861 E1_!8860) (+ (- 1) E1_!8873))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8862 E2_!8859) ?x1296)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8863 V2_0) (ite MW_S1_V2 S1_V2_!8869 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8864 V5_0) (ite MW_S1_V5 S1_V5_!8870 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8865 V4_0) (ite MW_S1_V4 S1_V4_!8871 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8866 V6_0) (ite MW_S1_V6 S1_V6_!8872 V6_0))))))
 (let (($x1732 (not $x485)))
 (let (($x2480 (= S1_V6_!8872 S1_V6_!8866)))
 (let (($x664 (or $x398 (= (ite MW_S1_V6 S1_V6_!8866 V6_0) V6_0))))
 (let (($x982 (or $x113 (= (ite MW_S1_V4 S1_V4_!8865 V4_0) V4_0))))
 (let (($x1873 (or $x108 (= (ite MW_S1_V5 S1_V5_!8864 V5_0) V5_0))))
 (let (($x1863 (or $x128 (= (ite MW_S1_V2 S1_V2_!8863 V2_0) V2_0))))
 (let (($x759 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8861 E1_!8860) (+ (- 1) E1_!8860))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8862 E2_!8859) E2_!8859)) $x1863 $x1873 $x982 $x664)))
 (let (($x780 (not $x759)))
 (let (($x2453 (= S1_V6_!8872 S1_V6_!8857)))
 (let (($x132 (not R_S1_V1)))
 (let (($x1688 (or $x132 (= (ite MW_S1_V1 S1_V1_!8861 E1_!8860) (+ (- 1) (ite MW_S1_V1 S1_V1_!8846 ?x1992))))))
 (let (($x1396 (and $x1688 (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8862 E2_!8859) ?x1994)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8863 V2_0) (ite MW_S1_V2 S1_V2_!8848 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8864 V5_0) (ite MW_S1_V5 S1_V5_!8849 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8865 V4_0) (ite MW_S1_V4 S1_V4_!8850 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8866 V6_0) (ite MW_S1_V6 S1_V6_!8851 V6_0))))))
 (let (($x1391 (not $x1396)))
 (let (($x2432 (= S1_V6_!8872 S1_V6_!8851)))
 (let (($x981 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8861 E1_!8860) ?x2005)) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8862 E2_!8859) E2_!8845)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8863 V2_0) (ite MW_S1_V2 S1_V2_!8841 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8864 V5_0) (ite MW_S1_V5 S1_V5_!8842 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8865 V4_0) (ite MW_S1_V4 S1_V4_!8843 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8866 V6_0) (ite MW_S1_V6 S1_V6_!8844 V6_0))))))
 (let (($x407 (not $x981)))
 (let (($x2454 (= S1_V6_!8872 S1_V6_!8844)))
 (let (($x1086 (not R_S1_V3)))
 (let (($x938 (or $x132 (= (ite MW_S1_V1 S1_V1_!8861 E1_!8860) (+ (- 1) (ite MW_S1_V1 S1_V1_!8833 E1_!8830))))))
 (let (($x621 (and $x938 (or $x1086 (= (ite MW_S1_V3 S1_V3_!8862 E2_!8859) (+ 1 (ite MW_S1_V3 S1_V3_!8834 E2_!8832)))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8863 V2_0) (ite MW_S1_V2 S1_V2_!8835 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8864 V5_0) (ite MW_S1_V5 S1_V5_!8836 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8865 V4_0) (ite MW_S1_V4 S1_V4_!8837 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8866 V6_0) (ite MW_S1_V6 S1_V6_!8838 V6_0))))))
 (let (($x604 (not $x621)))
 (let (($x1801 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8861 E1_!8860) (+ (- 1) E1_!8830))) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8862 E2_!8859) E2_!8832)) $x1863 $x1873 $x982 $x664)))
 (let (($x1768 (not $x1801)))
 (let (($x1504 (= S1_V6_!8866 S1_V6_!8879)))
 (let ((?x110 (ite MW_S1_V6 S1_V6_!8872 V6_0)))
 (let (($x1581 (= V6_0 ?x110)))
 (let (($x1659 (or $x398 $x1581)))
 (let ((?x1942 (ite MW_S1_V4 S1_V4_!8871 V4_0)))
 (let (($x1960 (= V4_0 ?x1942)))
 (let (($x2031 (or $x113 $x1960)))
 (let (($x1739 (or $x108 (= V5_0 (ite MW_S1_V5 S1_V5_!8870 V5_0)))))
 (let ((?x969 (ite MW_S1_V2 S1_V2_!8869 V2_0)))
 (let (($x1742 (= V2_0 ?x969)))
 (let (($x1741 (or $x128 $x1742)))
 (let (($x1868 (and (or $x132 (= E1_!8860 E1_!8873)) (or $x1086 (= E2_!8859 ?x1296)) $x1741 $x1739 $x2031 $x1659)))
 (let (($x1603 (not $x1868)))
 (let (($x2457 (= S1_V6_!8857 S1_V6_!8885)))
 (let (($x1515 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8846 ?x1992) ?x1684)) (or $x1086 (= ?x281 (+ (- 1) (ite MW_S1_V3 S1_V3_!8875 ?x1296)))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8848 V2_0) (ite MW_S1_V2 S1_V2_!8876 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8849 V5_0) (ite MW_S1_V5 S1_V5_!8877 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8850 V4_0) (ite MW_S1_V4 S1_V4_!8878 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8851 V6_0) (ite MW_S1_V6 S1_V6_!8879 V6_0))))))
 (let (($x1531 (not $x1515)))
 (let (($x2472 (= S1_V6_!8857 S1_V6_!8879)))
 (let (($x321 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8846 ?x1992) E1_!8873)) (or $x1086 (= ?x281 ?x1673)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8848 V2_0) ?x969)) (or $x108 (= (ite MW_S1_V5 S1_V5_!8849 V5_0) (ite MW_S1_V5 S1_V5_!8870 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8850 V4_0) ?x1942)) (or $x398 (= (ite MW_S1_V6 S1_V6_!8851 V6_0) ?x110)))))
 (let (($x870 (not $x321)))
 (let (($x2455 (= S1_V6_!8857 S1_V6_!8866)))
 (let (($x1895 (or $x398 (= (ite MW_S1_V6 S1_V6_!8851 V6_0) V6_0))))
 (let (($x2035 (or $x113 (= (ite MW_S1_V4 S1_V4_!8850 V4_0) V4_0))))
 (let (($x1867 (or $x108 (= (ite MW_S1_V5 S1_V5_!8849 V5_0) V5_0))))
 (let (($x1874 (or $x128 (= (ite MW_S1_V2 S1_V2_!8848 V2_0) V2_0))))
 (let (($x625 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8846 ?x1992) E1_!8860)) (or $x1086 (= ?x281 (+ (- 1) E2_!8859))) $x1874 $x1867 $x2035 $x1895)))
 (let (($x2218 (not $x625)))
 (let (($x2517 (= S1_V6_!8857 S1_V6_!8851)))
 (let (($x1885 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8846 ?x1992) ?x1992)) (or $x1086 (= ?x281 (+ (- 1) E2_!8845))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8848 V2_0) (ite MW_S1_V2 S1_V2_!8841 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8849 V5_0) (ite MW_S1_V5 S1_V5_!8842 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8850 V4_0) (ite MW_S1_V4 S1_V4_!8843 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8851 V6_0) (ite MW_S1_V6 S1_V6_!8844 V6_0))))))
 (let (($x1704 (not $x1885)))
 (let (($x719 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8846 ?x1992) E1_!8830)) (or $x1086 (= ?x281 (+ (- 1) E2_!8832))) $x1874 $x1867 $x2035 $x1895)))
 (let (($x1495 (not $x719)))
 (let (($x2446 (= S1_V6_!8851 S1_V6_!8879)))
 (let (($x1720 (and (or $x132 (= ?x2005 (+ (- 1) E1_!8873))) (or $x1086 (= E2_!8845 ?x1296)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8841 V2_0) ?x969)) (or $x108 (= (ite MW_S1_V5 S1_V5_!8842 V5_0) (ite MW_S1_V5 S1_V5_!8870 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8843 V4_0) ?x1942)) (or $x398 (= (ite MW_S1_V6 S1_V6_!8844 V6_0) ?x110)))))
 (let (($x1945 (not $x1720)))
 (let (($x2524 (= S1_V6_!8851 S1_V6_!8866)))
 (let (($x1892 (or $x398 (= (ite MW_S1_V6 S1_V6_!8844 V6_0) V6_0))))
 (let (($x756 (or $x113 (= (ite MW_S1_V4 S1_V4_!8843 V4_0) V4_0))))
 (let (($x841 (or $x108 (= (ite MW_S1_V5 S1_V5_!8842 V5_0) V5_0))))
 (let (($x1932 (or $x128 (= (ite MW_S1_V2 S1_V2_!8841 V2_0) V2_0))))
 (let (($x1490 (and (or $x132 (= ?x2005 (+ (- 1) E1_!8860))) (or $x1086 (= E2_!8845 E2_!8859)) $x1932 $x841 $x756 $x1892)))
 (let (($x1821 (not $x1490)))
 (let (($x2486 (= S1_V6_!8844 S1_V6_!8885)))
 (let (($x1048 (or $x1086 (= (ite MW_S1_V3 S1_V3_!8834 E2_!8832) (+ (- 1) (ite MW_S1_V3 S1_V3_!8875 ?x1296))))))
 (let (($x1838 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8833 E1_!8830) ?x1684)) $x1048 (or $x128 (= (ite MW_S1_V2 S1_V2_!8835 V2_0) (ite MW_S1_V2 S1_V2_!8876 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8836 V5_0) (ite MW_S1_V5 S1_V5_!8877 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8837 V4_0) (ite MW_S1_V4 S1_V4_!8878 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8838 V6_0) (ite MW_S1_V6 S1_V6_!8879 V6_0))))))
 (let (($x1034 (not $x1838)))
 (let (($x2469 (= S1_V6_!8844 S1_V6_!8879)))
 (let (($x1812 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8833 E1_!8830) E1_!8873)) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8834 E2_!8832) ?x1673)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8835 V2_0) ?x969)) (or $x108 (= (ite MW_S1_V5 S1_V5_!8836 V5_0) (ite MW_S1_V5 S1_V5_!8870 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8837 V4_0) ?x1942)) (or $x398 (= (ite MW_S1_V6 S1_V6_!8838 V6_0) ?x110)))))
 (let (($x1837 (not $x1812)))
 (let (($x2481 (= S1_V6_!8844 S1_V6_!8866)))
 (let (($x1856 (or $x398 (= (ite MW_S1_V6 S1_V6_!8838 V6_0) V6_0))))
 (let (($x788 (or $x113 (= (ite MW_S1_V4 S1_V4_!8837 V4_0) V4_0))))
 (let (($x712 (or $x108 (= (ite MW_S1_V5 S1_V5_!8836 V5_0) V5_0))))
 (let (($x521 (or $x128 (= (ite MW_S1_V2 S1_V2_!8835 V2_0) V2_0))))
 (let (($x1702 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8833 E1_!8830) E1_!8860)) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8834 E2_!8832) (+ (- 1) E2_!8859))) $x521 $x712 $x788 $x1856)))
 (let (($x861 (not $x1702)))
 (let (($x2511 (= S1_V6_!8844 S1_V6_!8857)))
 (let (($x1399 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8833 E1_!8830) (ite MW_S1_V1 S1_V1_!8846 ?x1992))) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8834 E2_!8832) ?x281)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8835 V2_0) (ite MW_S1_V2 S1_V2_!8848 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8836 V5_0) (ite MW_S1_V5 S1_V5_!8849 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8837 V4_0) (ite MW_S1_V4 S1_V4_!8850 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8838 V6_0) (ite MW_S1_V6 S1_V6_!8851 V6_0))))))
 (let (($x775 (not $x1399)))
 (let (($x2475 (= S1_V6_!8844 S1_V6_!8851)))
 (let (($x588 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8833 E1_!8830) ?x1992)) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8834 E2_!8832) (+ (- 1) E2_!8845))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8835 V2_0) (ite MW_S1_V2 S1_V2_!8841 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8836 V5_0) (ite MW_S1_V5 S1_V5_!8842 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8837 V4_0) (ite MW_S1_V4 S1_V4_!8843 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8838 V6_0) (ite MW_S1_V6 S1_V6_!8844 V6_0))))))
 (let (($x892 (not $x588)))
 (let (($x424 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8833 E1_!8830) E1_!8830)) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8834 E2_!8832) (+ (- 1) E2_!8832))) $x521 $x712 $x788 $x1856)))
 (let (($x1714 (not $x424)))
 (let (($x436 (and (or $x132 (= E1_!8830 E1_!8873)) (or $x1086 (= E2_!8832 ?x1296)) $x1741 $x1739 $x2031 $x1659)))
 (let (($x738 (not $x436)))
 (let (($x472 (or (not (and (or $x132 (= E1_!8830 E1_!8860)) (or $x1086 (= E2_!8832 E2_!8859)))) (= S1_V6_!8838 S1_V6_!8866))))
 (let ((?x1436 (ite MW_S1_V6 S1_V6_!8844 V6_0)))
 (let (($x1225 (= V6_0 ?x1436)))
 (let (($x764 (or $x398 $x1225)))
 (let ((?x439 (ite MW_S1_V4 S1_V4_!8843 V4_0)))
 (let (($x393 (= V4_0 ?x439)))
 (let (($x880 (or $x113 $x393)))
 (let (($x1521 (or $x108 (= V5_0 (ite MW_S1_V5 S1_V5_!8842 V5_0)))))
 (let ((?x624 (ite MW_S1_V2 S1_V2_!8841 V2_0)))
 (let (($x1847 (= V2_0 ?x624)))
 (let (($x1854 (or $x128 $x1847)))
 (let (($x1119 (and (or $x132 (= E1_!8830 ?x1992)) (or $x1086 (= E2_!8832 E2_!8845)) $x1854 $x1521 $x880 $x764)))
 (let (($x2124 (not $x1119)))
 (let (($x2225 (= S1_V4_!8865 S1_V4_!8884)))
 (let (($x1778 (or $x398 (= V6_0 (ite MW_S1_V6 S1_V6_!8879 V6_0)))))
 (let (($x1511 (or $x113 (= V4_0 (ite MW_S1_V4 S1_V4_!8878 V4_0)))))
 (let (($x790 (or $x108 (= V5_0 (ite MW_S1_V5 S1_V5_!8877 V5_0)))))
 (let (($x1518 (or $x128 (= V2_0 (ite MW_S1_V2 S1_V2_!8876 V2_0)))))
 (let (($x740 (and (or $x132 (= E1_!8860 ?x1684)) (or $x1086 (= E2_!8859 (ite MW_S1_V3 S1_V3_!8875 ?x1296))) $x1518 $x790 $x1511 $x1778)))
 (let (($x2295 (not $x740)))
 (let (($x1604 (= S1_V4_!8865 S1_V4_!8871)))
 (let (($x1719 (or $x398 (= V6_0 (ite MW_S1_V6 S1_V6_!8866 V6_0)))))
 (let (($x1687 (or $x113 (= V4_0 (ite MW_S1_V4 S1_V4_!8865 V4_0)))))
 (let (($x1804 (or $x108 (= V5_0 (ite MW_S1_V5 S1_V5_!8864 V5_0)))))
 (let (($x1808 (or $x128 (= V2_0 (ite MW_S1_V2 S1_V2_!8863 V2_0)))))
 (let (($x836 (and (or $x132 (= E1_!8860 (+ 1 (ite MW_S1_V1 S1_V1_!8861 E1_!8860)))) (or $x1086 (= E2_!8859 (ite MW_S1_V3 S1_V3_!8862 E2_!8859))) $x1808 $x1804 $x1687 $x1719)))
 (let (($x1177 (not $x836)))
 (let (($x1366 (= S1_V4_!8865 S1_V4_!8856)))
 (let (($x488 (or $x398 (= V6_0 (ite MW_S1_V6 S1_V6_!8851 V6_0)))))
 (let (($x855 (or $x113 (= V4_0 (ite MW_S1_V4 S1_V4_!8850 V4_0)))))
 (let (($x565 (or $x108 (= V5_0 (ite MW_S1_V5 S1_V5_!8849 V5_0)))))
 (let (($x1270 (or $x128 (= V2_0 (ite MW_S1_V2 S1_V2_!8848 V2_0)))))
 (let (($x1010 (and (or $x132 (= E1_!8860 (ite MW_S1_V1 S1_V1_!8846 ?x1992))) (or $x1086 (= E2_!8859 ?x1994)) $x1270 $x565 $x855 $x488)))
 (let (($x1554 (not $x1010)))
 (let (($x1590 (or $x398 (= V6_0 (ite MW_S1_V6 S1_V6_!8838 V6_0)))))
 (let (($x882 (or $x113 (= V4_0 (ite MW_S1_V4 S1_V4_!8837 V4_0)))))
 (let (($x1012 (or $x108 (= V5_0 (ite MW_S1_V5 S1_V5_!8836 V5_0)))))
 (let (($x505 (or $x128 (= V2_0 (ite MW_S1_V2 S1_V2_!8835 V2_0)))))
 (let (($x1530 (and (or $x132 (= E1_!8860 (ite MW_S1_V1 S1_V1_!8833 E1_!8830))) (or $x1086 (= E2_!8859 (+ 1 (ite MW_S1_V3 S1_V3_!8834 E2_!8832)))) $x505 $x1012 $x882 $x1590)))
 (let (($x1443 (not $x1530)))
 (let (($x1791 (not (and (or $x132 (= E1_!8860 E1_!8830)) (or $x1086 (= E2_!8859 E2_!8832))))))
 (let (($x2293 (= S1_V4_!8850 S1_V4_!8884)))
 (let (($x1218 (and (or $x132 (= ?x2005 ?x14)) (or $x1086 (= E2_!8845 (ite MW_S1_V3 S1_V3_!8875 ?x1296))) (or $x128 (= ?x624 (ite MW_S1_V2 S1_V2_!8876 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8842 V5_0) (ite MW_S1_V5 S1_V5_!8877 V5_0))) (or $x113 (= ?x439 (ite MW_S1_V4 S1_V4_!8878 V4_0))) (or $x398 (= ?x1436 (ite MW_S1_V6 S1_V6_!8879 V6_0))))))
 (let (($x921 (not $x1218)))
 (let (($x978 (= S1_V4_!8850 S1_V4_!8871)))
 (let (($x1566 (and (or $x132 (= ?x2005 (ite MW_S1_V1 S1_V1_!8861 E1_!8860))) (or $x1086 (= E2_!8845 (ite MW_S1_V3 S1_V3_!8862 E2_!8859))) (or $x128 (= ?x624 (ite MW_S1_V2 S1_V2_!8863 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8842 V5_0) (ite MW_S1_V5 S1_V5_!8864 V5_0))) (or $x113 (= ?x439 (ite MW_S1_V4 S1_V4_!8865 V4_0))) (or $x398 (= ?x1436 (ite MW_S1_V6 S1_V6_!8866 V6_0))))))
 (let (($x1548 (not $x1566)))
 (let (($x1109 (= S1_V4_!8850 S1_V4_!8856)))
 (let (($x810 (and (or $x132 (= ?x2005 (+ (- 1) (ite MW_S1_V1 S1_V1_!8846 ?x1992)))) (or $x1086 (= E2_!8845 ?x1994)) (or $x128 (= ?x624 (ite MW_S1_V2 S1_V2_!8848 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8842 V5_0) (ite MW_S1_V5 S1_V5_!8849 V5_0))) (or $x113 (= ?x439 (ite MW_S1_V4 S1_V4_!8850 V4_0))) (or $x398 (= ?x1436 (ite MW_S1_V6 S1_V6_!8851 V6_0))))))
 (let (($x2347 (not $x810)))
 (let (($x1651 (and (or $x132 (= ?x2005 (+ (- 1) (ite MW_S1_V1 S1_V1_!8833 E1_!8830)))) (or $x1086 (= E2_!8845 (+ 1 (ite MW_S1_V3 S1_V3_!8834 E2_!8832)))) (or $x128 (= ?x624 (ite MW_S1_V2 S1_V2_!8835 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8842 V5_0) (ite MW_S1_V5 S1_V5_!8836 V5_0))) (or $x113 (= ?x439 (ite MW_S1_V4 S1_V4_!8837 V4_0))) (or $x398 (= ?x1436 (ite MW_S1_V6 S1_V6_!8838 V6_0))))))
 (let (($x1760 (not $x1651)))
 (let (($x2046 (and (or $x132 (= ?x2005 (+ (- 1) E1_!8830))) (or $x1086 (= E2_!8845 E2_!8832)) $x1932 $x841 $x756 $x1892)))
 (let (($x2048 (not $x2046)))
 (let (($x1194 (or $x1086 (= (ite MW_S1_V3 S1_V3_!8834 E2_!8832) (+ (- 1) (ite MW_S1_V3 S1_V3_!8862 E2_!8859))))))
 (let (($x1571 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8833 E1_!8830) (+ 1 (ite MW_S1_V1 S1_V1_!8861 E1_!8860)))) $x1194 (or $x128 (= (ite MW_S1_V2 S1_V2_!8835 V2_0) (ite MW_S1_V2 S1_V2_!8863 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8836 V5_0) (ite MW_S1_V5 S1_V5_!8864 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8837 V4_0) (ite MW_S1_V4 S1_V4_!8865 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8838 V6_0) (ite MW_S1_V6 S1_V6_!8866 V6_0))))))
 (let (($x898 (not $x1571)))
 (let (($x2062 (and (or $x132 (= E1_!8830 ?x1684)) (or $x1086 (= E2_!8832 (ite MW_S1_V3 S1_V3_!8875 ?x1296))) $x1518 $x790 $x1511 $x1778)))
 (let (($x1055 (= E2_!8859 E2_!8845)))
 (let (($x2012 (and (or (not R_E2_V2) $x1847) (or (not R_E2_V4) $x393) (or (not R_E2_V6) $x1225))))
 (let (($x2022 (not $x2012)))
 (let (($x1619 (= E2_!8832 E2_!8859)))
 (let (($x1251 (= E2_!8832 E2_!8831)))
 (let (($x2280 (= S1_V5_!8883 S1_V5_!8870)))
 (let (($x947 (and (or $x132 (= ?x14 (ite MW_S1_V1 S1_V1_!8861 E1_!8860))) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8875 ?x1296) (ite MW_S1_V3 S1_V3_!8862 E2_!8859))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8876 V2_0) (ite MW_S1_V2 S1_V2_!8863 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8877 V5_0) (ite MW_S1_V5 S1_V5_!8864 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8878 V4_0) (ite MW_S1_V4 S1_V4_!8865 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8879 V6_0) (ite MW_S1_V6 S1_V6_!8866 V6_0))))))
 (let (($x1303 (not $x947)))
 (let (($x1215 (and (or $x132 (= ?x14 (+ (- 1) (ite MW_S1_V1 S1_V1_!8846 ?x1992)))) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8875 ?x1296) ?x1994)) (or $x128 (= (ite MW_S1_V2 S1_V2_!8876 V2_0) (ite MW_S1_V2 S1_V2_!8848 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8877 V5_0) (ite MW_S1_V5 S1_V5_!8849 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8878 V4_0) (ite MW_S1_V4 S1_V4_!8850 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8879 V6_0) (ite MW_S1_V6 S1_V6_!8851 V6_0))))))
 (let (($x1206 (not $x1215)))
 (let (($x427 (and (or $x132 (= ?x14 (+ (- 1) (ite MW_S1_V1 S1_V1_!8833 E1_!8830)))) (or $x1086 (= (ite MW_S1_V3 S1_V3_!8875 ?x1296) (+ 1 (ite MW_S1_V3 S1_V3_!8834 E2_!8832)))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8876 V2_0) (ite MW_S1_V2 S1_V2_!8835 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8877 V5_0) (ite MW_S1_V5 S1_V5_!8836 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8878 V4_0) (ite MW_S1_V4 S1_V4_!8837 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8879 V6_0) (ite MW_S1_V6 S1_V6_!8838 V6_0))))))
 (let (($x1030 (not $x427)))
 (let (($x1662 (and (or $x132 (= E1_!8873 (+ 1 (ite MW_S1_V1 S1_V1_!8861 E1_!8860)))) (or $x1086 (= ?x1673 (+ (- 1) (ite MW_S1_V3 S1_V3_!8862 E2_!8859)))) (or $x128 (= ?x969 (ite MW_S1_V2 S1_V2_!8863 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8870 V5_0) (ite MW_S1_V5 S1_V5_!8864 V5_0))) (or $x113 (= ?x1942 (ite MW_S1_V4 S1_V4_!8865 V4_0))) (or $x398 (= ?x110 (ite MW_S1_V6 S1_V6_!8866 V6_0))))))
 (let (($x469 (and (or $x132 (= E1_!8873 (ite MW_S1_V1 S1_V1_!8846 ?x1992))) (or $x1086 (= ?x1673 ?x281)) (or $x128 (= ?x969 (ite MW_S1_V2 S1_V2_!8848 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8870 V5_0) (ite MW_S1_V5 S1_V5_!8849 V5_0))) (or $x113 (= ?x1942 (ite MW_S1_V4 S1_V4_!8850 V4_0))) (or $x398 (= ?x110 (ite MW_S1_V6 S1_V6_!8851 V6_0))))))
 (let (($x687 (not $x469)))
 (let (($x1649 (and (or $x132 (= E1_!8830 (+ 1 (ite MW_S1_V1 S1_V1_!8861 E1_!8860)))) (or $x1086 (= E2_!8832 (ite MW_S1_V3 S1_V3_!8862 E2_!8859))) $x1808 $x1804 $x1687 $x1719)))
 (let (($x1670 (and (or $x132 (= E1_!8830 (ite MW_S1_V1 S1_V1_!8846 ?x1992))) (or $x1086 (= E2_!8832 ?x1994)) $x1270 $x565 $x855 $x488)))
 (let (($x2153 (not $x1670)))
 (let (($x2327 (= S1_V5_!8836 S1_V5_!8842)))
 (let (($x2130 (and (or $x132 (= E1_!8830 (ite MW_S1_V1 S1_V1_!8833 E1_!8830))) (or $x1086 (= E2_!8832 (+ 1 (ite MW_S1_V3 S1_V3_!8834 E2_!8832)))) $x505 $x1012 $x882 $x1590)))
 (let (($x2145 (not $x2130)))
 (let (($x2092 (and (or (not R_E1_V2) (= ?x969 V2_0)) (or (not R_E1_V4) (= ?x1942 V4_0)) (or (not R_E1_V6) (= ?x110 V6_0)))))
 (let (($x1332 (= E1_!8860 E1_!8873)))
 (let (($x2085 (and (or (not R_E1_V2) $x1742) (or (not R_E1_V4) $x1960) (or (not R_E1_V6) $x1581))))
 (let (($x2369 (not $x2085)))
 (let (($x857 (= E1_!8860 E1_!8830)))
 (let (($x53 (= E1_!8830 E1_!8858)))
 (let (($x2187 (= S1_V2_!8876 S1_V2_!8848)))
 (let (($x2098 (and (or $x132 (= E1_!8873 ?x1992)) (or $x1086 (= ?x1673 (+ (- 1) E2_!8845))) (or $x128 (= ?x969 ?x624)) (or $x108 (= (ite MW_S1_V5 S1_V5_!8870 V5_0) (ite MW_S1_V5 S1_V5_!8842 V5_0))) (or $x113 (= ?x1942 ?x439)) (or $x398 (= ?x110 ?x1436)))))
 (let (($x2149 (not $x2098)))
 (let (($x2171 (= S1_V2_!8863 S1_V2_!8848)))
 (let (($x2102 (not (and (or $x132 (= E1_!8860 ?x1992)) (or $x1086 $x1055) $x1854 $x1521 $x880 $x764))))
 (let (($x2136 (= ?x110 V6_0)))
 (let (($x2103 (or $x398 $x2136)))
 (let (($x2086 (= ?x1942 V4_0)))
 (let (($x2122 (or $x113 $x2086)))
 (let (($x2168 (or $x108 (= (ite MW_S1_V5 S1_V5_!8870 V5_0) V5_0))))
 (let (($x2112 (= ?x969 V2_0)))
 (let (($x2079 (or $x128 $x2112)))
 (let (($x2163 (and (or $x132 (= E1_!8873 E1_!8860)) (or $x1086 (= ?x1673 (+ (- 1) E2_!8859))) $x2079 $x2168 $x2122 $x2103)))
 (let (($x945 (and (or $x132 (= E1_!8873 (ite MW_S1_V1 S1_V1_!8833 E1_!8830))) (or $x1086 (= ?x1673 (ite MW_S1_V3 S1_V3_!8834 E2_!8832))) (or $x128 (= ?x969 (ite MW_S1_V2 S1_V2_!8835 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8870 V5_0) (ite MW_S1_V5 S1_V5_!8836 V5_0))) (or $x113 (= ?x1942 (ite MW_S1_V4 S1_V4_!8837 V4_0))) (or $x398 (= ?x110 (ite MW_S1_V6 S1_V6_!8838 V6_0))))))
 (let (($x703 (and (or $x132 (= E1_!8873 E1_!8830)) (or $x1086 (= ?x1673 (+ (- 1) E2_!8832))) $x2079 $x2168 $x2122 $x2103)))
 (let (($x1205 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8846 ?x1992) (ite MW_S1_V1 S1_V1_!8833 E1_!8830))) (or $x1086 (= ?x281 (ite MW_S1_V3 S1_V3_!8834 E2_!8832))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8848 V2_0) (ite MW_S1_V2 S1_V2_!8835 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8849 V5_0) (ite MW_S1_V5 S1_V5_!8836 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8850 V4_0) (ite MW_S1_V4 S1_V4_!8837 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8851 V6_0) (ite MW_S1_V6 S1_V6_!8838 V6_0))))))
 (let (($x1136 (and (or $x132 (= (ite MW_S1_V1 S1_V1_!8846 ?x1992) (+ 1 (ite MW_S1_V1 S1_V1_!8861 E1_!8860)))) (or $x1086 (= ?x281 (+ (- 1) (ite MW_S1_V3 S1_V3_!8862 E2_!8859)))) (or $x128 (= (ite MW_S1_V2 S1_V2_!8848 V2_0) (ite MW_S1_V2 S1_V2_!8863 V2_0))) (or $x108 (= (ite MW_S1_V5 S1_V5_!8849 V5_0) (ite MW_S1_V5 S1_V5_!8864 V5_0))) (or $x113 (= (ite MW_S1_V4 S1_V4_!8850 V4_0) (ite MW_S1_V4 S1_V4_!8865 V4_0))) (or $x398 (= (ite MW_S1_V6 S1_V6_!8851 V6_0) (ite MW_S1_V6 S1_V6_!8866 V6_0))))))
 (let (($x2367 (and (or $x738 (= S1_V1_!8833 S1_V1_!8874)) (or $x1714 (= S1_V1_!8839 S1_V1_!8833)) (or $x892 (= S1_V1_!8839 S1_V1_!8846)) (or $x775 (= S1_V1_!8839 S1_V1_!8852)) (or $x861 (= S1_V1_!8839 S1_V1_!8861)) (or $x898 (= S1_V1_!8839 S1_V1_!8867)) (or $x1837 (= S1_V1_!8839 S1_V1_!8874)) (or $x1034 (= S1_V1_!8839 S1_V1_!8880)) (or $x2048 (= S1_V1_!8846 S1_V1_!8833)) (or $x1548 (= S1_V1_!8846 S1_V1_!8867)) (or $x1945 (= S1_V1_!8846 S1_V1_!8874)) (or $x921 (= S1_V1_!8846 S1_V1_!8880)) (or $x1495 (= S1_V1_!8852 S1_V1_!8833)) (or $x1704 (= S1_V1_!8852 S1_V1_!8846)) (or (not $x1136) (= S1_V1_!8852 S1_V1_!8867)) (or $x870 (= S1_V1_!8852 S1_V1_!8874)) (or $x1531 (= S1_V1_!8852 S1_V1_!8880)) (or $x1791 (= S1_V1_!8861 S1_V1_!8833)) (or $x2102 (= S1_V1_!8861 S1_V1_!8846)) (or $x1554 (= S1_V1_!8861 S1_V1_!8852)) (or $x1177 (= S1_V1_!8861 S1_V1_!8867)) (or $x1603 (= S1_V1_!8861 S1_V1_!8874)) (or $x2295 (= S1_V1_!8861 S1_V1_!8880)) (or $x1768 (= S1_V1_!8867 S1_V1_!8833)) (or $x1732 (= S1_V1_!8867 S1_V1_!8874)) (or $x1488 (= S1_V1_!8867 S1_V1_!8880)) (or $x544 (= S1_V1_!8880 S1_V1_!8833)) (or $x954 (= S1_V1_!8880 S1_V1_!8874)) (or $x1714 (= S1_V3_!8840 S1_V3_!8834)) (or $x2048 (= S1_V3_!8847 S1_V3_!8834)) (or $x1760 (= S1_V3_!8847 S1_V3_!8840)) (or $x1821 (= S1_V3_!8847 S1_V3_!8862)) (or $x1495 (= S1_V3_!8853 S1_V3_!8834)) (or (not $x1205) (= S1_V3_!8853 S1_V3_!8840)) (or $x1704 (= S1_V3_!8853 S1_V3_!8847)) (or $x2218 (= S1_V3_!8853 S1_V3_!8862)) (or $x1791 (= S1_V3_!8862 S1_V3_!8834)) (or $x1443 (= S1_V3_!8862 S1_V3_!8840)) (or $x1768 (= S1_V3_!8868 S1_V3_!8834)) (or $x604 (= S1_V3_!8868 S1_V3_!8840)) (or $x407 (= S1_V3_!8868 S1_V3_!8847)) (or $x1391 (= S1_V3_!8868 S1_V3_!8853)) (or $x780 (= S1_V3_!8868 S1_V3_!8862)) (or $x1732 (= S1_V3_!8868 S1_V3_!8875)) (or (not $x703) (= S1_V3_!8875 S1_V3_!8834)) (or (not $x945) (= S1_V3_!8875 S1_V3_!8840)) (or $x2149 (= S1_V3_!8875 S1_V3_!8847)) (or $x687 (= S1_V3_!8875 S1_V3_!8853)) (or (not $x2163) (= S1_V3_!8875 S1_V3_!8862)) (or $x544 (= S1_V3_!8881 S1_V3_!8834)) (or $x1030 (= S1_V3_!8881 S1_V3_!8840)) (or $x1780 (= S1_V3_!8881 S1_V3_!8847)) (or $x1206 (= S1_V3_!8881 S1_V3_!8853)) (or $x1506 (= S1_V3_!8881 S1_V3_!8862)) (or $x1303 (= S1_V3_!8881 S1_V3_!8868)) (or $x954 (= S1_V3_!8881 S1_V3_!8875)) (or $x2145 (= S1_V2_!8835 S1_V2_!8841)) (or $x2124 (= S1_V2_!8835 S1_V2_!8848)) (or $x2153 (= S1_V2_!8835 S1_V2_!8854)) (or $x738 (= S1_V2_!8835 S1_V2_!8876)) (or $x892 (= S1_V2_!8841 S1_V2_!8848)) (or $x775 (= S1_V2_!8841 S1_V2_!8854)) (or $x1837 (= S1_V2_!8841 S1_V2_!8876)) (or $x1704 (= S1_V2_!8854 S1_V2_!8848)) (or $x1791 (= S1_V2_!8863 S1_V2_!8835)) (or $x1443 (= S1_V2_!8863 S1_V2_!8841)) (or $x2102 $x2171) (or $x1554 (= S1_V2_!8863 S1_V2_!8854)) (or $x1603 (= S1_V2_!8863 S1_V2_!8876)) (or $x1768 (= S1_V2_!8869 S1_V2_!8835)) (or $x604 (= S1_V2_!8869 S1_V2_!8841)) (or $x407 (= S1_V2_!8869 S1_V2_!8848)) (or $x1391 (= S1_V2_!8869 S1_V2_!8854)) (or $x780 (= S1_V2_!8869 S1_V2_!8863)) (or $x1732 (= S1_V2_!8869 S1_V2_!8876)) (or $x2149 $x2187) (or $x687 (= S1_V2_!8876 S1_V2_!8854)) (or $x544 (= S1_V2_!8882 S1_V2_!8835)) (or $x1030 (= S1_V2_!8882 S1_V2_!8841)) (or $x1780 (= S1_V2_!8882 S1_V2_!8848)) (or $x1206 (= S1_V2_!8882 S1_V2_!8854)) (or $x1506 (= S1_V2_!8882 S1_V2_!8863)) (or $x1303 (= S1_V2_!8882 S1_V2_!8869)) (or $x954 (= S1_V2_!8882 S1_V2_!8876)) $x53 (or $x2369 (= E1_!8830 E1_!8873)) $x857 (= E1_!8860 E1_!8858) (or $x2369 $x1332) (or (not $x2092) (= E1_!8873 E1_!8858)) (or $x2145 $x2327) (or $x2153 (= S1_V5_!8836 S1_V5_!8855)) (or (not $x1649) (= S1_V5_!8836 S1_V5_!8870)) (or $x738 (= S1_V5_!8836 S1_V5_!8877)) (or $x775 (= S1_V5_!8842 S1_V5_!8855)) (or $x898 (= S1_V5_!8842 S1_V5_!8870)) (or $x1837 (= S1_V5_!8842 S1_V5_!8877)) (or $x2048 (= S1_V5_!8849 S1_V5_!8836)) (or $x1760 (= S1_V5_!8849 S1_V5_!8842)) (or $x2347 (= S1_V5_!8849 S1_V5_!8855)) (or $x1821 (= S1_V5_!8849 S1_V5_!8864)) (or $x1548 (= S1_V5_!8849 S1_V5_!8870)) (or $x1945 (= S1_V5_!8849 S1_V5_!8877)) (or $x1791 (= S1_V5_!8864 S1_V5_!8836)) (or $x1443 (= S1_V5_!8864 S1_V5_!8842)) (or $x1554 (= S1_V5_!8864 S1_V5_!8855)) (or $x1177 (= S1_V5_!8864 S1_V5_!8870)) (or $x1603 (= S1_V5_!8864 S1_V5_!8877)) (or $x1391 (= S1_V5_!8870 S1_V5_!8855)) (or $x687 (= S1_V5_!8877 S1_V5_!8855)) (or (not $x1662) (= S1_V5_!8877 S1_V5_!8870)) (or $x544 (= S1_V5_!8883 S1_V5_!8836)) (or $x1030 (= S1_V5_!8883 S1_V5_!8842)) (or $x1780 (= S1_V5_!8883 S1_V5_!8849)) (or $x1206 (= S1_V5_!8883 S1_V5_!8855)) (or $x1506 (= S1_V5_!8883 S1_V5_!8864)) (or $x1303 $x2280) (or $x954 (= S1_V5_!8883 S1_V5_!8877)) (or $x2022 (= E2_!8831 E2_!8845)) (= E2_!8831 E2_!8859) $x1251 (or $x2022 (= E2_!8832 E2_!8845)) $x1619 (or $x2022 $x1055) (or $x738 (= S1_V4_!8837 S1_V4_!8878)) (or (not $x2062) (= S1_V4_!8837 S1_V4_!8884)) (or $x1714 (= S1_V4_!8843 S1_V4_!8837)) (or $x775 (= S1_V4_!8843 S1_V4_!8856)) (or $x898 (= S1_V4_!8843 S1_V4_!8871)) (or $x1837 (= S1_V4_!8843 S1_V4_!8878)) (or $x1034 (= S1_V4_!8843 S1_V4_!8884)) (or $x2048 (= S1_V4_!8850 S1_V4_!8837)) (or $x1760 (= S1_V4_!8850 S1_V4_!8843)) (or $x2347 $x1109) (or $x1821 (= S1_V4_!8850 S1_V4_!8865)) (or $x1548 $x978) (or $x1945 (= S1_V4_!8850 S1_V4_!8878)) (or $x921 $x2293) (or $x1495 (= S1_V4_!8856 S1_V4_!8837)) (or $x870 (= S1_V4_!8856 S1_V4_!8878)) (or $x1531 (= S1_V4_!8856 S1_V4_!8884)) (or $x1791 (= S1_V4_!8865 S1_V4_!8837)) (or $x1443 (= S1_V4_!8865 S1_V4_!8843)) (or $x1554 $x1366) (or $x1177 $x1604) (or $x1603 (= S1_V4_!8865 S1_V4_!8878)) (or $x2295 $x2225) (or $x1768 (= S1_V4_!8871 S1_V4_!8837)) (or $x1391 (= S1_V4_!8871 S1_V4_!8856)) (or $x1732 (= S1_V4_!8871 S1_V4_!8878)) (or $x1488 (= S1_V4_!8871 S1_V4_!8884)) (or $x954 (= S1_V4_!8884 S1_V4_!8878)) (or $x2124 (= S1_V6_!8838 S1_V6_!8851)) $x472 (or $x738 (= S1_V6_!8838 S1_V6_!8879)) (or $x1714 (= S1_V6_!8844 S1_V6_!8838)) (or $x892 $x2475) (or $x775 $x2511) (or $x861 $x2481) (or $x1837 $x2469) (or $x1034 $x2486) (or $x1821 $x2524) (or $x1945 $x2446) (or $x1495 (= S1_V6_!8857 S1_V6_!8838)) (or $x1704 $x2517) (or $x2218 $x2455) (or $x870 $x2472) (or $x1531 $x2457) (or $x1603 $x1504) (or $x1768 (= S1_V6_!8872 S1_V6_!8838)) (or $x604 $x2454) (or $x407 $x2432) (or $x1391 $x2453) (or $x780 $x2480) (or $x1732 $x2314) (or $x1488 $x2348) (or $x544 (= S1_V6_!8885 S1_V6_!8838)) (or $x1780 $x2343) (or $x1506 $x2345) (or $x954 $x106) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (not MW_S1_V2) (not MW_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x2367) (not $x665) $x258)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x1334 (not R_E1_V5)))
 (let (($x2394 (and W_S1_V6 R_S1_V6)))
 (let (($x2389 (and W_S1_V3 R_S1_V3)))
 (let (($x2366 (and W_S1_V1 R_S1_V1)))
 (let (($x2393 (= DISJ_W_S1_R_S1 (not (or $x2366 $x2389 R_S1_V5 $x2394)))))
 (let (($x2364 (not R_E2_V5)))
 (let (($x2342 (or DISJ_W_S1_R_S1 (not W_S1_V3))))
 (let (($x2387 (or DISJ_W_S1_R_S1 (not W_S1_V1))))
 (let (($x585 (not W_S1_V4)))
 (let (($x685 (not W_S1_V2)))
 (let (($x809 (not R_E1_V3)))
 (let (($x456 (not R_E1_V1)))
 (let (($x2411 (not R_E2_V3)))
 (let (($x2337 (not R_E2_V1)))
 (let (($x3263 (and DISJ_W_S1_R_E2 DISJ_W_S1_R_E1 $x2337 $x2411 $x456 $x809 $x685 $x585 $x2387 $x2342 W_S1_V5 $x2364 $x2393 $x1334 $x3013 $x2352 $x2384)))
 (and $x3263 $x2355 $x2353))))))))))))))))))))))
(check-sat)