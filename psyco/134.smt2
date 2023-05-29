; benchmark generated from python API
(set-info :status unknown)
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
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E2_V4 () Bool)
(declare-fun R_E2_V2 () Bool)
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
 (let (($x2044 (not DISJ_W_S1_R_S1)))
 (let (($x910 (not (and W_S1_V6 R_E1_V6))))
 (let (($x4753 (not (and W_S1_V6 R_E2_V6))))
 (let (($x3390 (forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!8487 Int) )(forall ((S1_V1_!8493 Int) )(forall ((S1_V1_!8500 Int) )(forall ((S1_V1_!8509 Int) )(forall ((S1_V1_!8515 Int) )(forall ((S1_V3_!8488 Int) )(forall ((S1_V3_!8494 Int) )(forall ((S1_V3_!8501 Int) )(forall ((S1_V3_!8510 Int) )(forall ((S1_V3_!8516 Int) )(forall ((S1_V2_!8489 Int) )(forall ((S1_V2_!8495 Int) )(forall ((S1_V2_!8502 Int) )(forall ((S1_V2_!8511 Int) )(forall ((S1_V2_!8517 Int) )(forall ((E1_!8484 Int) )(forall ((E1_!8506 Int) )(forall ((E1_!8508 Int) )(forall ((S1_V5_!8490 Int) )(forall ((S1_V5_!8496 Int) )(forall ((S1_V5_!8503 Int) )(forall ((S1_V5_!8512 Int) )(forall ((S1_V5_!8518 Int) )(forall ((E2_!8485 Int) )(forall ((E2_!8486 Int) )(forall ((E2_!8499 Int) )(forall ((E2_!8507 Int) )(forall ((S1_V4_!8491 Int) )(forall ((S1_V4_!8497 Int) )(forall ((S1_V4_!8504 Int) )(forall ((S1_V4_!8513 Int) )(forall ((S1_V4_!8519 Int) )(forall ((S1_V6_!8492 Int) )(forall ((S1_V6_!8498 Int) )(forall ((S1_V6_!8505 Int) )(forall ((S1_V6_!8514 Int) )(forall ((S1_V6_!8520 Int) )(let ((?x3251 (ite MW_S1_V1 S1_V1_!8509 E1_!8508)))
 (let ((?x4909 (+ 1 ?x3251)))
 (let ((?x5979 (ite MW_S1_V1 S1_V1_!8515 ?x4909)))
 (let ((?x1288 (ite MW_S1_V1 S1_V1_!8493 E1_!8484)))
 (let ((?x1514 (+ 1 ?x1288)))
 (let ((?x678 (ite MW_S1_V1 S1_V1_!8500 ?x1514)))
 (let (($x4797 (and (= ?x678 ?x5979) (= (ite MW_S1_V3 S1_V3_!8501 E2_!8499) (ite MW_S1_V3 S1_V3_!8516 E2_!8507)) (= (ite MW_S1_V2 S1_V2_!8502 V2_0) (ite MW_S1_V2 S1_V2_!8517 V2_0)) (= (ite MW_S1_V5 S1_V5_!8503 V5_0) (ite MW_S1_V5 S1_V5_!8518 V5_0)) (= (ite MW_S1_V4 S1_V4_!8504 V4_0) (ite MW_S1_V4 S1_V4_!8519 V4_0)) (= (ite MW_S1_V6 S1_V6_!8505 V6_0) (ite MW_S1_V6 S1_V6_!8520 V6_0)))))
 (let (($x3849 (>= (ite MW_S1_V3 S1_V3_!8494 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486))) (+ (- 1) (ite MW_S1_V4 S1_V4_!8497 V4_0)))))
 (let (($x1390 (and (not (<= V4_0 E2_!8485)) (not (<= V2_0 E1_!8484)) (not (<= V4_0 E2_!8486)) (not (<= (ite MW_S1_V4 S1_V4_!8491 V4_0) (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) $x3849 (not (<= (ite MW_S1_V2 S1_V2_!8495 V2_0) ?x1514)) (not (<= (ite MW_S1_V4 S1_V4_!8497 V4_0) E2_!8499)) (>= (ite MW_S1_V3 S1_V3_!8501 E2_!8499) (+ (- 1) (ite MW_S1_V4 S1_V4_!8504 V4_0))) (>= ?x678 (+ (- 1) (ite MW_S1_V2 S1_V2_!8502 V2_0))) (not (<= V2_0 E1_!8506)) (not (<= V4_0 E2_!8507)) (not (<= V2_0 E1_!8508)) (not (<= (ite MW_S1_V2 S1_V2_!8511 V2_0) ?x4909)) (>= ?x5979 (+ (- 1) (ite MW_S1_V2 S1_V2_!8517 V2_0))) (>= (ite MW_S1_V3 S1_V3_!8516 E2_!8507) (+ (- 1) (ite MW_S1_V4 S1_V4_!8519 V4_0))))))
 (let (($x126 (= S1_V6_!8520 S1_V6_!8514)))
 (let (($x826 (not R_S1_V6)))
 (let (($x125 (or $x826 (= (ite MW_S1_V6 S1_V6_!8514 V6_0) V6_0))))
 (let (($x5764 (not R_S1_V4)))
 (let (($x1788 (or $x5764 (= (ite MW_S1_V4 S1_V4_!8513 V4_0) V4_0))))
 (let (($x2008 (not R_S1_V5)))
 (let (($x5867 (or $x2008 (= (ite MW_S1_V5 S1_V5_!8512 V5_0) V5_0))))
 (let (($x2049 (not R_S1_V2)))
 (let (($x2398 (or $x2049 (= (ite MW_S1_V2 S1_V2_!8511 V2_0) V2_0))))
 (let (($x2661 (and (or (not R_S1_V1) (= ?x3251 (+ (- 1) E1_!8508))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) E2_!8507)) $x2398 $x5867 $x1788 $x125)))
 (let (($x2349 (not $x2661)))
 (let (($x5835 (and (or (not R_S1_V1) (= ?x3251 (+ (- 1) E1_!8484))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) E2_!8486)) $x2398 $x5867 $x1788 $x125)))
 (let (($x5812 (not $x5835)))
 (let (($x4742 (= S1_V6_!8505 S1_V6_!8520)))
 (let (($x703 (and (or (not R_S1_V1) (= ?x1288 ?x3251)) (or (not R_S1_V3) (= E2_!8499 (ite MW_S1_V3 S1_V3_!8510 E2_!8507))) (or $x2049 (= (ite MW_S1_V2 S1_V2_!8495 V2_0) (ite MW_S1_V2 S1_V2_!8511 V2_0))) (or $x2008 (= (ite MW_S1_V5 S1_V5_!8496 V5_0) (ite MW_S1_V5 S1_V5_!8512 V5_0))) (or $x5764 (= (ite MW_S1_V4 S1_V4_!8497 V4_0) (ite MW_S1_V4 S1_V4_!8513 V4_0))) (or $x826 (= (ite MW_S1_V6 S1_V6_!8498 V6_0) (ite MW_S1_V6 S1_V6_!8514 V6_0))))))
 (let (($x1978 (not $x703)))
 (let (($x780 (= S1_V6_!8505 S1_V6_!8514)))
 (let ((?x677 (ite MW_S1_V6 S1_V6_!8498 V6_0)))
 (let (($x872 (= ?x677 V6_0)))
 (let (($x1383 (or $x826 $x872)))
 (let ((?x2459 (ite MW_S1_V4 S1_V4_!8497 V4_0)))
 (let (($x1116 (= ?x2459 V4_0)))
 (let (($x18 (or $x5764 $x1116)))
 (let (($x2240 (or $x2008 (= (ite MW_S1_V5 S1_V5_!8496 V5_0) V5_0))))
 (let ((?x1863 (ite MW_S1_V2 S1_V2_!8495 V2_0)))
 (let (($x1711 (= ?x1863 V2_0)))
 (let (($x498 (or $x2049 $x1711)))
 (let (($x1191 (and (or (not R_S1_V1) (= ?x1288 (+ (- 1) E1_!8508))) (or (not R_S1_V3) (= E2_!8499 E2_!8507)) $x498 $x2240 $x18 $x1383)))
 (let (($x1316 (not $x1191)))
 (let (($x1047 (= S1_V6_!8505 S1_V6_!8498)))
 (let (($x812 (and (or (not R_S1_V1) (= ?x1288 (+ (- 1) (ite MW_S1_V1 S1_V1_!8487 E1_!8484)))) (or (not R_S1_V3) (= E2_!8499 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) (or $x2049 (= ?x1863 (ite MW_S1_V2 S1_V2_!8489 V2_0))) (or $x2008 (= (ite MW_S1_V5 S1_V5_!8496 V5_0) (ite MW_S1_V5 S1_V5_!8490 V5_0))) (or $x5764 (= ?x2459 (ite MW_S1_V4 S1_V4_!8491 V4_0))) (or $x826 (= ?x677 (ite MW_S1_V6 S1_V6_!8492 V6_0))))))
 (let (($x1969 (not $x812)))
 (let (($x2368 (and (or (not R_S1_V1) (= ?x1288 (+ (- 1) E1_!8484))) (or (not R_S1_V3) (= E2_!8499 E2_!8486)) $x498 $x2240 $x18 $x1383)))
 (let (($x5887 (not $x2368)))
 (let (($x5076 (= S1_V6_!8498 S1_V6_!8520)))
 (let (($x3483 (not R_S1_V3)))
 (let (($x878 (or $x3483 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) (ite MW_S1_V3 S1_V3_!8510 E2_!8507))))))
 (let (($x3728 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) ?x4909)) $x878 (or $x2049 (= (ite MW_S1_V2 S1_V2_!8489 V2_0) (ite MW_S1_V2 S1_V2_!8511 V2_0))) (or $x2008 (= (ite MW_S1_V5 S1_V5_!8490 V5_0) (ite MW_S1_V5 S1_V5_!8512 V5_0))) (or $x5764 (= (ite MW_S1_V4 S1_V4_!8491 V4_0) (ite MW_S1_V4 S1_V4_!8513 V4_0))) (or $x826 (= (ite MW_S1_V6 S1_V6_!8492 V6_0) (ite MW_S1_V6 S1_V6_!8514 V6_0))))))
 (let (($x1851 (not $x3728)))
 (let (($x1064 (= S1_V6_!8498 S1_V6_!8514)))
 (let (($x584 (or $x826 (= (ite MW_S1_V6 S1_V6_!8492 V6_0) V6_0))))
 (let (($x1361 (or $x5764 (= (ite MW_S1_V4 S1_V4_!8491 V4_0) V4_0))))
 (let (($x313 (or $x2008 (= (ite MW_S1_V5 S1_V5_!8490 V5_0) V5_0))))
 (let (($x1273 (or $x2049 (= (ite MW_S1_V2 S1_V2_!8489 V2_0) V2_0))))
 (let (($x2171 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) E1_!8508)) (or $x3483 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) E2_!8507))) $x1273 $x313 $x1361 $x584)))
 (let (($x2315 (not $x2171)))
 (let (($x3184 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) E1_!8484)) (or $x3483 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) E2_!8486))) $x1273 $x313 $x1361 $x584)))
 (let (($x5117 (not $x3184)))
 (let (($x2623 (not (and (or (not R_S1_V1) (= E1_!8484 E1_!8508)) (or $x3483 (= E2_!8486 E2_!8507))))))
 (let (($x3567 (= S1_V4_!8519 S1_V4_!8504)))
 (let (($x1424 (and (or (not R_S1_V1) (= ?x3251 ?x1288)) (or $x3483 (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) E2_!8499)) (or $x2049 (= (ite MW_S1_V2 S1_V2_!8511 V2_0) ?x1863)) (or $x2008 (= (ite MW_S1_V5 S1_V5_!8512 V5_0) (ite MW_S1_V5 S1_V5_!8496 V5_0))) (or $x5764 (= (ite MW_S1_V4 S1_V4_!8513 V4_0) ?x2459)) (or $x826 (= (ite MW_S1_V6 S1_V6_!8514 V6_0) ?x677)))))
 (let (($x2467 (not $x1424)))
 (let (($x2956 (and (or (not R_S1_V1) (= ?x3251 (+ (- 1) (ite MW_S1_V1 S1_V1_!8487 E1_!8484)))) (or $x3483 (= (ite MW_S1_V3 S1_V3_!8510 E2_!8507) (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) (or $x2049 (= (ite MW_S1_V2 S1_V2_!8511 V2_0) (ite MW_S1_V2 S1_V2_!8489 V2_0))) (or $x2008 (= (ite MW_S1_V5 S1_V5_!8512 V5_0) (ite MW_S1_V5 S1_V5_!8490 V5_0))) (or $x5764 (= (ite MW_S1_V4 S1_V4_!8513 V4_0) (ite MW_S1_V4 S1_V4_!8491 V4_0))) (or $x826 (= (ite MW_S1_V6 S1_V6_!8514 V6_0) (ite MW_S1_V6 S1_V6_!8492 V6_0))))))
 (let (($x2503 (not $x2956)))
 (let (($x2058 (= S1_V4_!8513 S1_V4_!8504)))
 (let (($x2148 (= V6_0 ?x677)))
 (let (($x2304 (or $x826 $x2148)))
 (let (($x3342 (= V4_0 ?x2459)))
 (let (($x3571 (or $x5764 $x3342)))
 (let (($x961 (or $x2008 (= V5_0 (ite MW_S1_V5 S1_V5_!8496 V5_0)))))
 (let (($x1658 (= V2_0 ?x1863)))
 (let (($x1220 (or $x2049 $x1658)))
 (let (($x197 (and (or (not R_S1_V1) (= E1_!8508 ?x1514)) (or $x3483 (= E2_!8507 E2_!8499)) $x1220 $x961 $x3571 $x2304)))
 (let (($x839 (not $x197)))
 (let (($x2327 (not (and (or (not R_S1_V1) (= E1_!8508 E1_!8484)) (or $x3483 (= E2_!8507 E2_!8486))))))
 (let (($x2711 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!8487 E1_!8484) ?x1514)) (or $x3483 (= (ite MW_S1_V3 S1_V3_!8488 E2_!8486) (+ (- 1) E2_!8499))) (or $x2049 (= (ite MW_S1_V2 S1_V2_!8489 V2_0) ?x1863)) (or $x2008 (= (ite MW_S1_V5 S1_V5_!8490 V5_0) (ite MW_S1_V5 S1_V5_!8496 V5_0))) (or $x5764 (= (ite MW_S1_V4 S1_V4_!8491 V4_0) ?x2459)) (or $x826 (= (ite MW_S1_V6 S1_V6_!8492 V6_0) ?x677)))))
 (let (($x3412 (not $x2711)))
 (let (($x2210 (= E2_!8507 E2_!8499)))
 (let (($x851 (and (or (not R_E2_V2) $x1658) (or (not R_E2_V4) $x3342) (or (not R_E2_V6) $x2148))))
 (let (($x4830 (not $x851)))
 (let (($x1462 (= E2_!8507 E2_!8486)))
 (let (($x2424 (= E2_!8507 E2_!8485)))
 (let (($x1138 (= E2_!8499 E2_!8486)))
 (let (($x5888 (and (or (not R_E2_V2) $x1711) (or (not R_E2_V4) $x1116) (or (not R_E2_V6) $x872))))
 (let (($x1236 (or $x826 (= V6_0 (ite MW_S1_V6 S1_V6_!8514 V6_0)))))
 (let (($x124 (or $x5764 (= V4_0 (ite MW_S1_V4 S1_V4_!8513 V4_0)))))
 (let (($x5941 (or $x2008 (= V5_0 (ite MW_S1_V5 S1_V5_!8512 V5_0)))))
 (let (($x1065 (or $x2049 (= V2_0 (ite MW_S1_V2 S1_V2_!8511 V2_0)))))
 (let (($x3499 (and (or (not R_S1_V1) (= E1_!8508 ?x4909)) (or $x3483 (= E2_!8507 (ite MW_S1_V3 S1_V3_!8510 E2_!8507))) $x1065 $x5941 $x124 $x1236)))
 (let (($x2176 (not $x3499)))
 (let (($x675 (and (or (not R_S1_V1) (= E1_!8484 ?x1514)) (or $x3483 (= E2_!8486 E2_!8499)) $x1220 $x961 $x3571 $x2304)))
 (let (($x401 (not $x675)))
 (let (($x4251 (= E1_!8508 E1_!8506)))
 (let (($x2910 (= E1_!8484 E1_!8508)))
 (let (($x406 (= E1_!8484 E1_!8506)))
 (let (($x1089 (= S1_V2_!8511 S1_V2_!8495)))
 (let (($x2805 (or $x826 (= V6_0 (ite MW_S1_V6 S1_V6_!8492 V6_0)))))
 (let (($x3727 (or $x5764 (= V4_0 (ite MW_S1_V4 S1_V4_!8491 V4_0)))))
 (let (($x2523 (or $x2008 (= V5_0 (ite MW_S1_V5 S1_V5_!8490 V5_0)))))
 (let (($x1605 (or $x2049 (= V2_0 (ite MW_S1_V2 S1_V2_!8489 V2_0)))))
 (let (($x3605 (and (or (not R_S1_V1) (= E1_!8508 (ite MW_S1_V1 S1_V1_!8487 E1_!8484))) (or $x3483 (= E2_!8507 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) $x1605 $x2523 $x3727 $x2805)))
 (let (($x4628 (not $x3605)))
 (let (($x5470 (= S1_V2_!8489 S1_V2_!8495)))
 (let (($x4698 (and (or (not R_S1_V1) (= E1_!8484 (ite MW_S1_V1 S1_V1_!8487 E1_!8484))) (or $x3483 (= E2_!8486 (+ 1 (ite MW_S1_V3 S1_V3_!8488 E2_!8486)))) $x1605 $x2523 $x3727 $x2805)))
 (let (($x1723 (not $x4698)))
 (let (($x2300 (and (or (not R_S1_V1) (= E1_!8484 ?x4909)) (or $x3483 (= E2_!8486 (ite MW_S1_V3 S1_V3_!8510 E2_!8507))) $x1065 $x5941 $x124 $x1236)))
 (let (($x5208 (and (or $x1723 (= S1_V1_!8487 S1_V1_!8493)) (or $x401 (= S1_V1_!8487 S1_V1_!8500)) (or $x2623 (= S1_V1_!8487 S1_V1_!8509)) (or (not $x2300) (= S1_V1_!8487 S1_V1_!8515)) (or $x2315 (= S1_V1_!8493 S1_V1_!8509)) (or $x1969 (= S1_V1_!8500 S1_V1_!8493)) (or $x1316 (= S1_V1_!8500 S1_V1_!8509)) (or $x2503 (= S1_V1_!8515 S1_V1_!8493)) (or $x2467 (= S1_V1_!8515 S1_V1_!8500)) (or $x2349 (= S1_V1_!8515 S1_V1_!8509)) (or $x401 (= S1_V3_!8488 S1_V3_!8501)) (or $x5117 (= S1_V3_!8494 S1_V3_!8488)) (or $x3412 (= S1_V3_!8494 S1_V3_!8501)) (or $x1851 (= S1_V3_!8494 S1_V3_!8516)) (or $x2327 (= S1_V3_!8510 S1_V3_!8488)) (or $x4628 (= S1_V3_!8510 S1_V3_!8494)) (or $x839 (= S1_V3_!8510 S1_V3_!8501)) (or $x2176 (= S1_V3_!8510 S1_V3_!8516)) (or $x5812 (= S1_V3_!8516 S1_V3_!8488)) (or $x2467 (= S1_V3_!8516 S1_V3_!8501)) (or $x1723 $x5470) (or $x5887 (= S1_V2_!8502 S1_V2_!8489)) (or $x1969 (= S1_V2_!8502 S1_V2_!8495)) (or $x1316 (= S1_V2_!8502 S1_V2_!8511)) (or $x1978 (= S1_V2_!8502 S1_V2_!8517)) (or $x2327 (= S1_V2_!8511 S1_V2_!8489)) (or $x4628 $x1089) (or $x2176 (= S1_V2_!8511 S1_V2_!8517)) (or $x5812 (= S1_V2_!8517 S1_V2_!8489)) (or $x2503 (= S1_V2_!8517 S1_V2_!8495)) $x406 $x2910 $x4251 (or $x401 (= S1_V5_!8490 S1_V5_!8503)) (or $x5117 (= S1_V5_!8496 S1_V5_!8490)) (or $x3412 (= S1_V5_!8496 S1_V5_!8503)) (or $x2315 (= S1_V5_!8496 S1_V5_!8512)) (or $x1851 (= S1_V5_!8496 S1_V5_!8518)) (or $x2327 (= S1_V5_!8512 S1_V5_!8490)) (or $x839 (= S1_V5_!8512 S1_V5_!8503)) (or $x2176 (= S1_V5_!8512 S1_V5_!8518)) (or $x5812 (= S1_V5_!8518 S1_V5_!8490)) (or $x2467 (= S1_V5_!8518 S1_V5_!8503)) (= E2_!8485 E2_!8486) (or $x4830 (= E2_!8485 E2_!8499)) (or (not $x5888) $x1138) $x2424 $x1462 (or $x4830 $x2210) (or $x5117 (= S1_V4_!8497 S1_V4_!8491)) (or $x3412 (= S1_V4_!8497 S1_V4_!8504)) (or $x2315 (= S1_V4_!8497 S1_V4_!8513)) (or $x5887 (= S1_V4_!8504 S1_V4_!8491)) (or $x2327 (= S1_V4_!8513 S1_V4_!8491)) (or $x839 $x2058) (or $x5812 (= S1_V4_!8519 S1_V4_!8491)) (or $x2503 (= S1_V4_!8519 S1_V4_!8497)) (or $x2467 $x3567) (or $x2349 (= S1_V4_!8519 S1_V4_!8513)) (or $x2623 (= S1_V6_!8492 S1_V6_!8514)) (or $x5117 (= S1_V6_!8498 S1_V6_!8492)) (or $x2315 $x1064) (or $x1851 $x5076) (or $x5887 (= S1_V6_!8505 S1_V6_!8492)) (or $x1969 $x1047) (or $x1316 $x780) (or $x1978 $x4742) (or $x5812 (= S1_V6_!8520 S1_V6_!8492)) (or $x2349 $x126) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (not MW_S1_V2) (not MW_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x5208) (not $x1390) $x4797))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
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
 (let (($x6083 (not R_E1_V5)))
 (let (($x2369 (and W_S1_V6 R_S1_V6)))
 (let (($x458 (and W_S1_V3 R_S1_V3)))
 (let (($x2605 (and W_S1_V1 R_S1_V1)))
 (let (($x1733 (= DISJ_W_S1_R_S1 (not (or $x2605 $x458 R_S1_V5 $x2369)))))
 (let (($x2871 (not R_E2_V5)))
 (let (($x3483 (not R_S1_V3)))
 (let (($x1306 (not W_S1_V3)))
 (let (($x5890 (or DISJ_W_S1_R_S1 $x1306 $x3483)))
 (let (($x2247 (or DISJ_W_S1_R_S1 (not W_S1_V1))))
 (let (($x5791 (not W_S1_V4)))
 (let (($x3918 (not W_S1_V2)))
 (let (($x6077 (not R_E1_V3)))
 (let (($x786 (not R_E1_V1)))
 (let (($x3752 (not R_E2_V3)))
 (let (($x4630 (not R_E2_V1)))
 (let (($x5908 (and DISJ_W_S1_R_E2 DISJ_W_S1_R_E1 $x4630 $x3752 $x786 $x6077 $x3918 $x5791 $x2247 $x5890 W_S1_V5 $x2871 $x1733 $x6083 $x3390 $x4753 $x910)))
 (and $x5908 $x2044)))))))))))))))))))))))
(check-sat)