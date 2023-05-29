; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S2_R_E1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
(assert
 (let (($x3445 (not W_S2_V3)))
 (let (($x2298 (not W_S1_V4)))
 (let (($x6063 (not R_S2_V5)))
 (let (($x5780 (not R_S1_V1)))
 (let (($x4876 (not (and $x5780 $x6063 $x2298 $x3445 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1))))
 (let (($x697 (not R_S2_V4)))
 (let (($x588 (and $x6063 $x697 $x3445 DISJ_W_S2_R_S1)))
 (let (($x1915 (not $x588)))
 (let (($x5358 (not (and $x5780 $x697 (not W_S1_V5) $x3445 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1))))
 (let (($x2311 (not W_S2_V5)))
 (let (($x2983 (and $x697 $x2311 $x3445 DISJ_W_S2_R_S1)))
 (let (($x5024 (not $x2983)))
 (let (($x3891 (not W_S1_V5)))
 (let (($x1706 (not R_S1_V4)))
 (let (($x4233 (not R_S1_V5)))
 (let (($x882 (not (and $x4233 $x1706 $x3891 $x2298 DISJ_W_S1_R_S2))))
 (let (($x1791 (not (and $x1706 $x3891 $x2298 $x2311 DISJ_W_S1_R_S2))))
 (let (($x768 (not (and $x5780 (not R_S2_V3) $x2298 $x2311 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1))))
 (let (($x1180 (not R_S2_V3)))
 (let (($x5759 (and $x1180 $x697 $x2311 DISJ_W_S2_R_S1)))
 (let (($x4992 (not $x5759)))
 (let (($x5793 (and DISJ_W_S1_R_S2 DISJ_W_S2_R_S1)))
 (let (($x1784 (not $x5793)))
 (let (($x988 (not (and $x5780 DISJ_W_S2_R_S1 DISJ_W_S1_W_S2 DISJ_W_S1_R_S1))))
 (let (($x2890 (and DISJ_W_S2_R_S1 DISJ_W_S2_R_S2)))
 (let (($x1270 (not $x2890)))
 (let (($x3264 (not (and W_S1_V4 R_E1_V4))))
 (let (($x2055 (not (and W_S1_V5 R_E1_V5))))
 (let (($x2070 (forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((S1_V1_!6074 Int) )(forall ((S1_V1_!6084 Int) )(forall ((S1_V1_!6095 Int) )(forall ((S1_V1_!6100 Int) )(forall ((S2_V5_!6082 Int) )(forall ((S2_V5_!6092 Int) )(forall ((S2_V5_!6109 Int) )(forall ((S2_V5_!6114 Int) )(forall ((S1_V3_!6075 Int) )(forall ((S1_V3_!6085 Int) )(forall ((S1_V3_!6096 Int) )(forall ((S1_V3_!6101 Int) )(forall ((S1_V2_!6076 Int) )(forall ((S1_V2_!6086 Int) )(forall ((S1_V2_!6097 Int) )(forall ((S1_V2_!6102 Int) )(forall ((E1_!6073 Int) )(forall ((E1_!6094 Int) )(forall ((E1_!6105 Int) )(forall ((S2_V4_!6083 Int) )(forall ((S2_V4_!6093 Int) )(forall ((S2_V4_!6110 Int) )(forall ((S2_V4_!6115 Int) )(forall ((S1_V5_!6077 Int) )(forall ((S1_V5_!6087 Int) )(forall ((S1_V5_!6098 Int) )(forall ((S1_V5_!6103 Int) )(forall ((S2_V1_!6079 Int) )(forall ((S2_V1_!6089 Int) )(forall ((S2_V1_!6106 Int) )(forall ((S2_V1_!6111 Int) )(forall ((S1_V4_!6078 Int) )(forall ((S1_V4_!6088 Int) )(forall ((S1_V4_!6099 Int) )(forall ((S1_V4_!6104 Int) )(forall ((S2_V2_!6081 Int) )(forall ((S2_V2_!6091 Int) )(forall ((S2_V2_!6108 Int) )(forall ((S2_V2_!6113 Int) )(forall ((S2_V3_!6080 Int) )(forall ((S2_V3_!6090 Int) )(forall ((S2_V3_!6107 Int) )(forall ((S2_V3_!6112 Int) )(let (($x3260 (= (ite MW_S2_V4 S2_V4_!6093 (ite MW_S1_V4 S1_V4_!6088 (ite MW_S2_V4 S2_V4_!6083 (ite MW_S1_V4 S1_V4_!6078 V4_0)))) (ite MW_S2_V4 S2_V4_!6115 (ite MW_S1_V4 S1_V4_!6104 V4_0)))))
 (let (($x233 (= (ite MW_S2_V5 S2_V5_!6092 (ite MW_S1_V5 S1_V5_!6087 (ite MW_S2_V5 S2_V5_!6082 (ite MW_S1_V5 S1_V5_!6077 V5_0)))) (ite MW_S2_V5 S2_V5_!6114 (ite MW_S1_V5 S1_V5_!6103 V5_0)))))
 (let ((?x3898 (ite MW_S1_V2 S1_V2_!6102 V2_0)))
 (let ((?x5794 (ite MW_S2_V2 S2_V2_!6113 ?x3898)))
 (let ((?x5827 (ite MW_S1_V2 S1_V2_!6076 V2_0)))
 (let ((?x675 (ite MW_S2_V2 S2_V2_!6081 ?x5827)))
 (let ((?x3791 (ite MW_S1_V2 S1_V2_!6086 ?x675)))
 (let ((?x5964 (ite MW_S2_V2 S2_V2_!6091 ?x3791)))
 (let (($x864 (= (ite MW_S2_V3 S2_V3_!6090 (ite MW_S1_V3 S1_V3_!6085 (ite MW_S2_V3 S2_V3_!6080 (ite MW_S1_V3 S1_V3_!6075 V3_0)))) (ite MW_S2_V3 S2_V3_!6112 (ite MW_S1_V3 S1_V3_!6101 V3_0)))))
 (let ((?x6065 (ite MW_S2_V1 S2_V1_!6106 E1_!6105)))
 (let ((?x3838 (+ 1 ?x6065)))
 (let ((?x2415 (ite MW_S2_V1 S2_V1_!6111 ?x3838)))
 (let ((?x856 (ite MW_S1_V1 S1_V1_!6074 E1_!6073)))
 (let ((?x4620 (ite MW_S2_V1 S2_V1_!6079 ?x856)))
 (let ((?x3308 (+ 1 ?x4620)))
 (let ((?x3667 (ite MW_S1_V1 S1_V1_!6084 ?x3308)))
 (let ((?x1257 (ite MW_S2_V1 S2_V1_!6089 ?x3667)))
 (let (($x3901 (>= (ite MW_S1_V1 S1_V1_!6100 (+ 1 (ite MW_S1_V1 S1_V1_!6095 E1_!6094))) (+ (- 1) ?x3898))))
 (let (($x331 (and (not (<= V2_0 E1_!6073)) (not (<= ?x675 ?x3308)) (>= ?x1257 (+ (- 1) ?x5964)) (not (<= V2_0 E1_!6094)) (not (<= (ite MW_S1_V2 S1_V2_!6097 V2_0) (+ 1 (ite MW_S1_V1 S1_V1_!6095 E1_!6094)))) $x3901 (not (<= ?x3898 E1_!6105)) (not (<= (ite MW_S2_V2 S2_V2_!6108 ?x3898) ?x3838)) (>= ?x2415 (+ (- 1) ?x5794)))))
 (let (($x465 (= S2_V3_!6112 S2_V3_!6090)))
 (let ((?x3992 (ite MW_S1_V4 S1_V4_!6078 V4_0)))
 (let ((?x890 (ite MW_S2_V4 S2_V4_!6083 ?x3992)))
 (let ((?x5081 (ite MW_S1_V4 S1_V4_!6088 ?x890)))
 (let ((?x4805 (ite MW_S1_V4 S1_V4_!6104 V4_0)))
 (let ((?x3502 (ite MW_S2_V4 S2_V4_!6110 ?x4805)))
 (let (($x697 (not R_S2_V4)))
 (let ((?x5360 (ite MW_S1_V5 S1_V5_!6077 V5_0)))
 (let ((?x1679 (ite MW_S2_V5 S2_V5_!6082 ?x5360)))
 (let ((?x5777 (ite MW_S1_V5 S1_V5_!6087 ?x1679)))
 (let ((?x3131 (ite MW_S1_V5 S1_V5_!6103 V5_0)))
 (let ((?x350 (ite MW_S2_V5 S2_V5_!6109 ?x3131)))
 (let (($x6063 (not R_S2_V5)))
 (let ((?x1934 (ite MW_S1_V3 S1_V3_!6075 V3_0)))
 (let ((?x630 (ite MW_S2_V3 S2_V3_!6080 ?x1934)))
 (let ((?x2012 (ite MW_S1_V3 S1_V3_!6085 ?x630)))
 (let ((?x5326 (ite MW_S1_V3 S1_V3_!6101 V3_0)))
 (let ((?x1879 (ite MW_S2_V3 S2_V3_!6107 ?x5326)))
 (let (($x1180 (not R_S2_V3)))
 (let (($x127 (and (or (not R_S2_V1) (= ?x6065 (+ (- 1) ?x3667))) (or $x1180 (= ?x1879 ?x2012)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6108 ?x3898) ?x3791)) (or $x6063 (= ?x350 ?x5777)) (or $x697 (= ?x3502 ?x5081)))))
 (let (($x1885 (not $x127)))
 (let (($x384 (= S2_V3_!6112 S2_V3_!6080)))
 (let (($x5166 (and (or (not R_S2_V1) (= ?x6065 (+ (- 1) ?x856))) (or $x1180 (= ?x1879 ?x1934)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6108 ?x3898) ?x5827)) (or $x6063 (= ?x350 ?x5360)) (or $x697 (= ?x3502 ?x3992)))))
 (let (($x719 (not $x5166)))
 (let (($x2456 (= S2_V3_!6107 S2_V3_!6112)))
 (let (($x3499 (and (or (not R_S2_V1) (= E1_!6105 ?x3838)) (or $x1180 (= ?x5326 ?x1879)) (or (not R_S2_V2) (= ?x3898 (ite MW_S2_V2 S2_V2_!6108 ?x3898))) (or $x6063 (= ?x3131 ?x350)) (or $x697 (= ?x4805 ?x3502)))))
 (let (($x1564 (= S2_V3_!6107 S2_V3_!6090)))
 (let (($x2327 (and (or (not R_S2_V1) (= E1_!6105 ?x3667)) (or $x1180 (= ?x5326 ?x2012)) (or (not R_S2_V2) (= ?x3898 ?x3791)) (or $x6063 (= ?x3131 ?x5777)) (or $x697 (= ?x4805 ?x5081)))))
 (let (($x3693 (not $x2327)))
 (let (($x967 (= S2_V3_!6107 S2_V3_!6080)))
 (let (($x103 (and (or (not R_S2_V1) (= E1_!6105 ?x856)) (or $x1180 (= ?x5326 ?x1934)) (or (not R_S2_V2) (= ?x3898 ?x5827)) (or $x6063 (= ?x3131 ?x5360)) (or $x697 (= ?x4805 ?x3992)))))
 (let (($x2576 (= S2_V3_!6090 S2_V3_!6080)))
 (let (($x3023 (and (or (not R_S2_V1) (= ?x3667 ?x856)) (or $x1180 (= ?x2012 ?x1934)) (or (not R_S2_V2) (= ?x3791 ?x5827)) (or $x6063 (= ?x5777 ?x5360)) (or $x697 (= ?x5081 ?x3992)))))
 (let (($x5041 (not $x3023)))
 (let (($x3420 (= S2_V2_!6113 S2_V2_!6108)))
 (let (($x3172 (and (or (not R_S2_V1) (= ?x6065 (+ (- 1) E1_!6105))) (or $x1180 (= ?x1879 ?x5326)) (or (not R_S2_V2) (= (ite MW_S2_V2 S2_V2_!6108 ?x3898) ?x3898)) (or $x6063 (= ?x350 ?x3131)) (or $x697 (= ?x3502 ?x4805)))))
 (let (($x6026 (not $x3172)))
 (let (($x5968 (= S2_V2_!6091 S2_V2_!6108)))
 (let (($x458 (and (or (not R_S2_V1) (= ?x3667 E1_!6105)) (or $x1180 (= ?x2012 ?x5326)) (or (not R_S2_V2) (= ?x3791 ?x3898)) (or $x6063 (= ?x5777 ?x3131)) (or $x697 (= ?x5081 ?x4805)))))
 (let (($x3338 (not $x458)))
 (let (($x3657 (= S2_V2_!6081 S2_V2_!6113)))
 (let (($x2849 (and (or (not R_S2_V1) (= ?x856 ?x3838)) (or $x1180 (= ?x1934 ?x1879)) (or (not R_S2_V2) (= ?x5827 (ite MW_S2_V2 S2_V2_!6108 ?x3898))) (or $x6063 (= ?x5360 ?x350)) (or $x697 (= ?x3992 ?x3502)))))
 (let (($x2559 (not $x2849)))
 (let (($x2340 (= S2_V2_!6081 S2_V2_!6108)))
 (let (($x4908 (and (or (not R_S2_V1) (= ?x856 E1_!6105)) (or $x1180 (= ?x1934 ?x5326)) (or (not R_S2_V2) (= ?x5827 ?x3898)) (or $x6063 (= ?x5360 ?x3131)) (or $x697 (= ?x3992 ?x4805)))))
 (let (($x3410 (not $x4908)))
 (let (($x2101 (= S2_V2_!6081 S2_V2_!6091)))
 (let (($x1485 (and (or (not R_S2_V1) (= ?x856 ?x3667)) (or $x1180 (= ?x1934 ?x2012)) (or (not R_S2_V2) (= ?x5827 ?x3791)) (or $x6063 (= ?x5360 ?x5777)) (or $x697 (= ?x3992 ?x5081)))))
 (let (($x253 (not $x1485)))
 (let (($x5058 (= S1_V4_!6104 S1_V4_!6088)))
 (let (($x5877 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6095 E1_!6094) ?x4620)) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!6096 V3_0) ?x630)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!6097 V2_0) ?x675)) (or (not R_S1_V5) (= (ite MW_S1_V5 S1_V5_!6098 V5_0) ?x1679)) (or (not R_S1_V4) (= (ite MW_S1_V4 S1_V4_!6099 V4_0) ?x890)))))
 (let (($x2502 (not $x5877)))
 (let (($x1706 (not R_S1_V4)))
 (let (($x3986 (or $x1706 (= (ite MW_S1_V4 S1_V4_!6099 V4_0) V4_0))))
 (let (($x4233 (not R_S1_V5)))
 (let (($x5688 (or $x4233 (= (ite MW_S1_V5 S1_V5_!6098 V5_0) V5_0))))
 (let (($x3306 (not R_S1_V2)))
 (let (($x3424 (or $x3306 (= (ite MW_S1_V2 S1_V2_!6097 V2_0) V2_0))))
 (let (($x3569 (not R_S1_V3)))
 (let (($x319 (or $x3569 (= (ite MW_S1_V3 S1_V3_!6096 V3_0) V3_0))))
 (let (($x291 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6095 E1_!6094) (+ (- 1) E1_!6073))) $x319 $x3424 $x5688 $x3986)))
 (let (($x964 (not $x291)))
 (let (($x3228 (or $x1706 (= V4_0 (ite MW_S1_V4 S1_V4_!6099 V4_0)))))
 (let (($x2679 (or $x4233 (= V5_0 (ite MW_S1_V5 S1_V5_!6098 V5_0)))))
 (let (($x1373 (or $x3306 (= V2_0 (ite MW_S1_V2 S1_V2_!6097 V2_0)))))
 (let (($x5727 (or $x3569 (= V3_0 (ite MW_S1_V3 S1_V3_!6096 V3_0)))))
 (let (($x4811 (and (or (not R_S1_V1) (= E1_!6094 (+ 1 (ite MW_S1_V1 S1_V1_!6095 E1_!6094)))) $x5727 $x1373 $x2679 $x3228)))
 (let (($x4236 (not $x4811)))
 (let (($x2068 (= S1_V4_!6099 S1_V4_!6088)))
 (let (($x5055 (or $x1706 (= V4_0 ?x890))))
 (let (($x1642 (or $x4233 (= V5_0 ?x1679))))
 (let (($x621 (or $x3306 (= V2_0 ?x675))))
 (let (($x1731 (or $x3569 (= V3_0 ?x630))))
 (let (($x1847 (not (and (or (not R_S1_V1) (= E1_!6094 ?x3308)) $x1731 $x621 $x1642 $x5055))))
 (let (($x1782 (or $x1706 (= ?x890 V4_0))))
 (let (($x703 (or $x4233 (= ?x1679 V5_0))))
 (let (($x6045 (or $x3306 (= ?x675 V2_0))))
 (let (($x5932 (or $x3569 (= ?x630 V3_0))))
 (let (($x2373 (and (or (not R_S1_V1) (= ?x4620 (+ (- 1) E1_!6073))) $x5932 $x6045 $x703 $x1782)))
 (let (($x1666 (not $x2373)))
 (let (($x1866 (= S2_V1_!6089 S2_V1_!6111)))
 (let (($x1204 (and (or (not R_S2_V1) (= ?x3667 ?x3838)) (or $x1180 (= ?x2012 ?x1879)) (or (not R_S2_V2) (= ?x3791 (ite MW_S2_V2 S2_V2_!6108 ?x3898))) (or $x6063 (= ?x5777 ?x350)) (or $x697 (= ?x5081 ?x3502)))))
 (let (($x2924 (not $x1204)))
 (let (($x4607 (= S1_V5_!6103 S1_V5_!6098)))
 (let (($x4315 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!6095 E1_!6094) (+ (- 1) E1_!6094))) $x319 $x3424 $x5688 $x3986)))
 (let (($x1154 (not $x4315)))
 (let (($x4032 (or (not (and (or (not R_S1_V1) (= E1_!6073 ?x3308)) $x1731 $x621 $x1642 $x5055)) (= S1_V5_!6077 S1_V5_!6087))))
 (let (($x676 (and (or (not R_E1_V2) (= ?x3898 V2_0)) (or (not R_E1_V5) (= ?x3131 V5_0)) (or (not R_E1_V4) (= ?x4805 V4_0)))))
 (let (($x3415 (= E1_!6073 E1_!6105)))
 (let (($x5988 (and (or (not R_E1_V2) (= V2_0 ?x3898)) (or (not R_E1_V5) (= V5_0 ?x3131)) (or (not R_E1_V4) (= V4_0 ?x4805)))))
 (let (($x2980 (= E1_!6073 E1_!6094)))
 (let (($x1615 (and (or (not R_S1_V1) (= ?x4620 (ite MW_S1_V1 S1_V1_!6095 E1_!6094))) (or $x3569 (= ?x630 (ite MW_S1_V3 S1_V3_!6096 V3_0))) (or $x3306 (= ?x675 (ite MW_S1_V2 S1_V2_!6097 V2_0))) (or $x4233 (= ?x1679 (ite MW_S1_V5 S1_V5_!6098 V5_0))) (or $x1706 (= ?x890 (ite MW_S1_V4 S1_V4_!6099 V4_0))))))
 (let (($x6083 (not $x1615)))
 (let (($x3380 (and (or (not R_S1_V1) (= ?x4620 (+ (- 1) E1_!6094))) $x5932 $x6045 $x703 $x1782)))
 (let (($x995 (not $x3380)))
 (let (($x714 (and (or (not R_S1_V1) (= E1_!6073 (+ 1 (ite MW_S1_V1 S1_V1_!6095 E1_!6094)))) $x5727 $x1373 $x2679 $x3228)))
 (let (($x1761 (not $x714)))
 (let (($x1776 (and (or $x1761 (= S1_V1_!6074 S1_V1_!6100)) (or $x1666 (= S1_V1_!6084 S1_V1_!6074)) (or $x995 (= S1_V1_!6084 S1_V1_!6095)) (or $x6083 (= S1_V1_!6084 S1_V1_!6100)) (or (not (or (not R_S1_V1) (= E1_!6094 E1_!6073))) (= S1_V1_!6095 S1_V1_!6074)) (or $x4236 (= S1_V1_!6095 S1_V1_!6100)) (or $x3410 (= S2_V5_!6082 S2_V5_!6109)) (or $x2559 (= S2_V5_!6082 S2_V5_!6114)) (or $x5041 (= S2_V5_!6092 S2_V5_!6082)) (or $x3338 (= S2_V5_!6092 S2_V5_!6109)) (or $x2924 (= S2_V5_!6092 S2_V5_!6114)) (or $x6026 (= S2_V5_!6114 S2_V5_!6109)) (or (not (or (not R_S1_V1) $x2980)) (= S1_V3_!6075 S1_V3_!6096)) (or $x1666 (= S1_V3_!6085 S1_V3_!6075)) (or $x995 (= S1_V3_!6085 S1_V3_!6096)) (or $x6083 (= S1_V3_!6085 S1_V3_!6101)) (or $x964 (= S1_V3_!6101 S1_V3_!6075)) (or $x1154 (= S1_V3_!6101 S1_V3_!6096)) (or $x1761 (= S1_V2_!6076 S1_V2_!6102)) (or $x1666 (= S1_V2_!6086 S1_V2_!6076)) (or $x995 (= S1_V2_!6086 S1_V2_!6097)) (or $x6083 (= S1_V2_!6086 S1_V2_!6102)) (or (not (or (not R_S1_V1) (= E1_!6094 E1_!6073))) (= S1_V2_!6097 S1_V2_!6076)) (or $x4236 (= S1_V2_!6097 S1_V2_!6102)) $x2980 (or (not $x5988) $x3415) (or (not $x676) (= E1_!6105 E1_!6094)) (or $x253 (= S2_V4_!6083 S2_V4_!6093)) (or $x3410 (= S2_V4_!6083 S2_V4_!6110)) (or $x3693 (= S2_V4_!6110 S2_V4_!6093)) (or $x719 (= S2_V4_!6115 S2_V4_!6083)) (or $x1885 (= S2_V4_!6115 S2_V4_!6093)) (or $x6026 (= S2_V4_!6115 S2_V4_!6110)) $x4032 (or (not (or (not R_S1_V1) $x2980)) (= S1_V5_!6077 S1_V5_!6098)) (or $x1847 (= S1_V5_!6098 S1_V5_!6087)) (or $x964 (= S1_V5_!6103 S1_V5_!6077)) (or $x2502 (= S1_V5_!6103 S1_V5_!6087)) (or $x1154 $x4607) (or $x253 (= S2_V1_!6079 S2_V1_!6089)) (or $x3410 (= S2_V1_!6079 S2_V1_!6106)) (or $x2559 (= S2_V1_!6079 S2_V1_!6111)) (or $x3338 (= S2_V1_!6089 S2_V1_!6106)) (or $x2924 $x1866) (or $x6026 (= S2_V1_!6111 S2_V1_!6106)) (or $x1666 (= S1_V4_!6088 S1_V4_!6078)) (or (not (or (not R_S1_V1) (= E1_!6094 E1_!6073))) (= S1_V4_!6099 S1_V4_!6078)) (or $x1847 $x2068) (or $x4236 (= S1_V4_!6099 S1_V4_!6104)) (or $x964 (= S1_V4_!6104 S1_V4_!6078)) (or $x2502 $x5058) (or $x253 $x2101) (or $x3410 $x2340) (or $x2559 $x3657) (or $x3338 $x5968) (or $x1885 (= S2_V2_!6113 S2_V2_!6091)) (or $x6026 $x3420) (or $x5041 $x2576) (or (not $x103) $x967) (or $x3693 $x1564) (or (not $x3499) $x2456) (or $x719 $x384) (or $x1885 $x465) (not MW_S1_V1) (not MW_S1_V2) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S2_V1) W_S2_V1) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V5) W_S2_V5))))
 (or (not $x1776) (not $x331) (and (= ?x1257 ?x2415) $x864 (= ?x5964 ?x5794) $x233 $x3260))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x53 (not (or (and W_S2_V2 R_E1_V2) (and W_S2_V5 R_E1_V5) R_E1_V4))))
 (let (($x3231 (= DISJ_W_S2_R_E1 $x53)))
 (let (($x5092 (and W_S2_V5 R_S2_V5)))
 (let (($x2372 (and W_S2_V2 R_S2_V2)))
 (let (($x320 (and W_S2_V3 R_S2_V3)))
 (let (($x554 (and W_S2_V1 R_S2_V1)))
 (let (($x3106 (= DISJ_W_S2_R_S2 (not (or $x554 $x320 $x2372 $x5092 R_S2_V4)))))
 (let (($x5363 (and W_S2_V5 R_S1_V5)))
 (let (($x3493 (and W_S2_V2 R_S1_V2)))
 (let (($x2005 (and W_S2_V3 R_S1_V3)))
 (let (($x851 (and W_S2_V1 R_S1_V1)))
 (let (($x32 (= DISJ_W_S2_R_S1 (not (or $x851 $x2005 $x3493 $x5363 R_S1_V4)))))
 (let (($x1497 (= DISJ_W_S1_W_S2 (not (or W_S2_V3 (and W_S1_V5 W_S2_V5) W_S1_V4)))))
 (let (($x2287 (not R_E1_V3)))
 (let (($x2580 (not (or R_S2_V3 (and W_S1_V5 R_S2_V5) (and W_S1_V4 R_S2_V4)))))
 (let (($x3605 (= DISJ_W_S1_R_S2 $x2580)))
 (let (($x2383 (not (or R_S1_V3 (and W_S1_V5 R_S1_V5) (and W_S1_V4 R_S1_V4)))))
 (let (($x4889 (= DISJ_W_S1_R_S1 $x2383)))
 (let (($x3020 (not W_S2_V2)))
 (let (($x4611 (not R_S2_V1)))
 (let (($x3092 (and $x4611 $x1180 $x3020 $x2311 DISJ_W_S2_R_S1)))
 (let (($x1851 (and $x4611 $x6063 $x3020 $x3445 DISJ_W_S2_R_S1)))
 (let (($x594 (and $x4611 $x3020 $x2311 $x3445 DISJ_W_S2_R_S1)))
 (let (($x1629 (and $x4611 $x1180 $x6063 $x3020 DISJ_W_S2_R_S1)))
 (let (($x5974 (and $x4611 $x697 $x3020 $x2311 DISJ_W_S2_R_S1)))
 (let (($x2366 (and $x4611 $x6063 $x697 $x3020 DISJ_W_S2_R_S1)))
 (let (($x3081 (and $x4611 $x697 $x3020 $x3445 DISJ_W_S2_R_S1)))
 (let (($x3312 (and $x4611 $x1180 $x697 $x3020 DISJ_W_S2_R_S1)))
 (let (($x2301 (and $x6063 $x2298 $x3445 DISJ_W_S2_R_S1)))
 (let (($x5336 (and $x697 $x3891 $x3445 DISJ_W_S2_R_S1)))
 (let (($x1736 (and DISJ_W_S1_W_S2 DISJ_W_S2_R_S1)))
 (let (($x275 (and $x1180 $x2298 $x2311 DISJ_W_S2_R_S1)))
 (let (($x5944 (and (not W_S2_V1) $x3020)))
 (let (($x3444 (and $x3020 DISJ_W_S2_R_S2)))
 (let (($x741 (or $x2890 $x3444 $x5793 $x5759 $x5944 $x275 $x1736 $x2983 $x5336 $x588 $x2301 $x3312 $x3081 $x2366 $x5974 $x1629 $x594 $x1851 $x3092)))
 (let (($x4221 (and $x5780 DISJ_W_S1_R_S1)))
 (let (($x3736 (and $x3020 DISJ_W_S2_R_S1 DISJ_W_S1_R_S1)))
 (let (($x3690 (or $x3736 $x5944 $x4221)))
 (let (($x2203 (not W_S1_V2)))
 (let (($x2190 (not W_S1_V1)))
 (let (($x1593 (not R_E1_V1)))
 (let (($x2628 (and DISJ_W_S1_R_E1 $x1593 $x2190 $x2203 $x3690 $x741 W_S1_V3 W_S2_V4 $x4889 $x3605 $x2287 $x1497 $x32 $x3106 $x3231 $x2070 $x2055 $x3264)))
 (and $x2628 $x1270 $x988 $x1784 $x4992 $x768 $x1791 $x882 $x5024 $x5358 $x1915 $x4876)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)