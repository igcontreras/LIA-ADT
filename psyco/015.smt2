; benchmark generated from python API
(set-info :status unknown)
(declare-fun R_S1_V5 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(assert
 (let (($x2511 (not (and W_S2_V5 R_S1_V5))))
 (let (($x4804 (not W_S2_V3)))
 (let (($x2704 (not (and W_S1_V5 W_S2_V5))))
 (let (($x2732 (not (and W_S1_V1 R_S2_V1))))
 (let (($x1894 (not R_S2_V3)))
 (let (($x5423 (not (and W_S1_V2 R_S2_V2))))
 (let (($x5912 (not (and W_S1_V5 R_S2_V5))))
 (let (($x3524 (forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V1_0 Int) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S2_V4 Bool) )(forall ((MW_S2_V5 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((S1_V4_!5047 Int) )(forall ((S1_V4_!5057 Int) )(forall ((S1_V4_!5072 Int) )(forall ((S1_V4_!5077 Int) )(forall ((S2_V4_!5052 Int) )(forall ((S2_V4_!5062 Int) )(forall ((S2_V4_!5067 Int) )(forall ((S2_V5_!5053 Int) )(forall ((S2_V5_!5063 Int) )(forall ((S2_V5_!5068 Int) )(forall ((S1_V1_!5051 Int) )(forall ((S1_V1_!5061 Int) )(forall ((S1_V1_!5076 Int) )(forall ((S1_V1_!5081 Int) )(forall ((S1_V3_!5050 Int) )(forall ((S1_V3_!5060 Int) )(forall ((S1_V3_!5075 Int) )(forall ((S1_V3_!5080 Int) )(forall ((S1_V2_!5049 Int) )(forall ((S1_V2_!5059 Int) )(forall ((S1_V2_!5074 Int) )(forall ((S1_V2_!5079 Int) )(forall ((S2_V1_!5056 Int) )(forall ((S2_V1_!5066 Int) )(forall ((S2_V1_!5071 Int) )(forall ((S2_V2_!5054 Int) )(forall ((S2_V2_!5064 Int) )(forall ((S2_V2_!5069 Int) )(forall ((S2_V3_!5055 Int) )(forall ((S2_V3_!5065 Int) )(forall ((S2_V3_!5070 Int) )(forall ((S1_V5_!5048 Int) )(forall ((S1_V5_!5058 Int) )(forall ((S1_V5_!5073 Int) )(forall ((S1_V5_!5078 Int) )(let ((?x3131 (ite MW_S2_V1 S2_V1_!5071 V1_0)))
 (let ((?x1051 (ite MW_S1_V1 S1_V1_!5076 ?x3131)))
 (let ((?x2691 (+ 1 ?x1051)))
 (let ((?x5166 (ite MW_S1_V1 S1_V1_!5081 ?x2691)))
 (let ((?x4720 (ite MW_S1_V1 S1_V1_!5051 V1_0)))
 (let ((?x1586 (ite MW_S2_V1 S2_V1_!5056 ?x4720)))
 (let ((?x606 (+ 1 ?x1586)))
 (let ((?x1551 (ite MW_S1_V1 S1_V1_!5061 ?x606)))
 (let ((?x3785 (ite MW_S2_V1 S2_V1_!5066 ?x1551)))
 (let (($x1638 (= (ite MW_S2_V3 S2_V3_!5065 (ite MW_S1_V3 S1_V3_!5060 (ite MW_S2_V3 S2_V3_!5055 (ite MW_S1_V3 S1_V3_!5050 V3_0)))) (ite MW_S1_V3 S1_V3_!5080 (ite MW_S2_V3 S2_V3_!5070 V3_0)))))
 (let ((?x256 (ite MW_S2_V2 S2_V2_!5069 V2_0)))
 (let ((?x5051 (ite MW_S1_V2 S1_V2_!5079 ?x256)))
 (let ((?x3265 (ite MW_S1_V2 S1_V2_!5049 V2_0)))
 (let ((?x3354 (ite MW_S2_V2 S2_V2_!5054 ?x3265)))
 (let ((?x3552 (ite MW_S1_V2 S1_V2_!5059 ?x3354)))
 (let ((?x5092 (ite MW_S2_V2 S2_V2_!5064 ?x3552)))
 (let (($x4163 (= (ite MW_S2_V5 S2_V5_!5063 (ite MW_S1_V5 S1_V5_!5058 (ite MW_S2_V5 S2_V5_!5053 (ite MW_S1_V5 S1_V5_!5048 V5_0)))) (ite MW_S1_V5 S1_V5_!5078 (ite MW_S2_V5 S2_V5_!5068 V5_0)))))
 (let (($x3219 (= (ite MW_S2_V4 S2_V4_!5062 (ite MW_S1_V4 S1_V4_!5057 (ite MW_S2_V4 S2_V4_!5052 (ite MW_S1_V4 S1_V4_!5047 V4_0)))) (ite MW_S1_V4 S1_V4_!5077 (ite MW_S2_V4 S2_V4_!5067 V4_0)))))
 (let (($x1129 (and (not (<= V2_0 V1_0)) (not (<= ?x3354 ?x606)) (>= ?x3785 (+ (- 1) ?x5092)) (not (<= ?x256 ?x3131)) (not (<= (ite MW_S1_V2 S1_V2_!5074 ?x256) ?x2691)) (>= ?x5166 (+ (- 1) ?x5051)))))
 (let (($x5949 (not MW_S2_V1)))
 (let (($x2880 (not MW_S2_V2)))
 (let (($x1678 (= S1_V5_!5078 S1_V5_!5073)))
 (let (($x1314 (not R_S1_V3)))
 (let (($x480 (or $x1314 (= (ite MW_S1_V3 S1_V3_!5075 (ite MW_S2_V3 S2_V3_!5070 V3_0)) (ite MW_S2_V3 S2_V3_!5070 V3_0)))))
 (let (($x4671 (not R_S1_V5)))
 (let (($x555 (or $x4671 (= (ite MW_S1_V5 S1_V5_!5073 (ite MW_S2_V5 S2_V5_!5068 V5_0)) (ite MW_S2_V5 S2_V5_!5068 V5_0)))))
 (let (($x5948 (and $x555 (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!5074 ?x256) ?x256)) $x480 (or (not R_S1_V1) (= ?x1051 (+ (- 1) ?x3131))))))
 (let (($x1756 (not $x5948)))
 (let (($x75 (= S1_V5_!5058 S1_V5_!5078)))
 (let ((?x1391 (ite MW_S2_V3 S2_V3_!5070 V3_0)))
 (let ((?x5280 (ite MW_S1_V3 S1_V3_!5075 ?x1391)))
 (let ((?x1827 (ite MW_S2_V3 S2_V3_!5055 (ite MW_S1_V3 S1_V3_!5050 V3_0))))
 (let ((?x586 (ite MW_S2_V5 S2_V5_!5068 V5_0)))
 (let ((?x1460 (ite MW_S1_V5 S1_V5_!5073 ?x586)))
 (let ((?x999 (ite MW_S1_V5 S1_V5_!5048 V5_0)))
 (let ((?x1036 (ite MW_S2_V5 S2_V5_!5053 ?x999)))
 (let (($x6025 (and (or $x4671 (= ?x1036 ?x1460)) (or (not R_S1_V2) (= ?x3354 (ite MW_S1_V2 S1_V2_!5074 ?x256))) (or $x1314 (= ?x1827 ?x5280)) (or (not R_S1_V1) (= ?x1586 ?x1051)))))
 (let (($x4219 (not $x6025)))
 (let (($x1629 (= S1_V5_!5058 S1_V5_!5073)))
 (let (($x275 (and (or $x4671 (= ?x1036 ?x586)) (or (not R_S1_V2) (= ?x3354 ?x256)) (or $x1314 (= ?x1827 ?x1391)) (or (not R_S1_V1) (= ?x1586 (+ (- 1) ?x3131))))))
 (let (($x348 (not $x275)))
 (let (($x3044 (= S1_V5_!5058 S1_V5_!5048)))
 (let (($x1767 (and (or $x4671 (= ?x1036 V5_0)) (or (not R_S1_V2) (= ?x3354 V2_0)) (or $x1314 (= ?x1827 V3_0)) (or (not R_S1_V1) (= ?x1586 (+ (- 1) V1_0))))))
 (let (($x818 (not $x1767)))
 (let (($x6043 (= S1_V5_!5048 S1_V5_!5078)))
 (let (($x94 (and (or $x4671 (= V5_0 ?x1460)) (or (not R_S1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!5074 ?x256))) (or $x1314 (= V3_0 ?x5280)) (or (not R_S1_V1) (= V1_0 ?x2691)))))
 (let (($x211 (not $x94)))
 (let (($x1065 (= S1_V5_!5048 S1_V5_!5073)))
 (let (($x5847 (and (or $x4671 (= V5_0 ?x586)) (or (not R_S1_V2) (= V2_0 ?x256)) (or $x1314 (= V3_0 ?x1391)) (or (not R_S1_V1) (= V1_0 ?x3131)))))
 (let (($x18 (not $x5847)))
 (let (($x4911 (= S2_V3_!5070 S2_V3_!5055)))
 (let (($x5984 (and (or (not R_S2_V4) (= V4_0 (ite MW_S1_V4 S1_V4_!5047 V4_0))) (or (not R_S2_V5) (= V5_0 ?x999)) (or (not R_S2_V2) (= V2_0 ?x3265)) (or (not R_S2_V1) (= V1_0 ?x4720)))))
 (let (($x5511 (not $x5984)))
 (let (($x3275 (= S2_V3_!5065 S2_V3_!5070)))
 (let (($x2446 (not R_S2_V4)))
 (let (($x902 (or $x2446 (= (ite MW_S1_V4 S1_V4_!5057 (ite MW_S2_V4 S2_V4_!5052 (ite MW_S1_V4 S1_V4_!5047 V4_0))) V4_0))))
 (let (($x2747 (and $x902 (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!5058 ?x1036) V5_0)) (or (not R_S2_V2) (= ?x3552 V2_0)) (or (not R_S2_V1) (= ?x1551 V1_0)))))
 (let (($x5777 (not $x2747)))
 (let (($x2527 (= S2_V3_!5065 S2_V3_!5055)))
 (let ((?x1110 (ite MW_S1_V4 S1_V4_!5047 V4_0)))
 (let ((?x454 (ite MW_S1_V4 S1_V4_!5057 (ite MW_S2_V4 S2_V4_!5052 ?x1110))))
 (let (($x1749 (and (or $x2446 (= ?x454 ?x1110)) (or (not R_S2_V5) (= (ite MW_S1_V5 S1_V5_!5058 ?x1036) ?x999)) (or (not R_S2_V2) (= ?x3552 ?x3265)) (or (not R_S2_V1) (= ?x1551 ?x4720)))))
 (let (($x5735 (not $x1749)))
 (let (($x1141 (= S2_V1_!5071 S2_V1_!5066)))
 (let (($x2918 (and (or $x2446 (= V4_0 ?x454)) (or (not R_S2_V5) (= V5_0 (ite MW_S1_V5 S1_V5_!5058 ?x1036))) (or (not R_S2_V2) (= V2_0 ?x3552)) (or (not R_S2_V1) (= V1_0 ?x1551)))))
 (let (($x1000 (not $x2918)))
 (let (($x1982 (= S1_V2_!5079 S1_V2_!5059)))
 (let (($x4691 (and (or $x4671 (= ?x1460 ?x1036)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!5074 ?x256) ?x3354)) (or $x1314 (= ?x5280 ?x1827)) (or (not R_S1_V1) (= ?x1051 ?x1586)))))
 (let (($x1188 (not $x4691)))
 (let (($x2032 (= S1_V2_!5079 S1_V2_!5049)))
 (let (($x4166 (and (or $x4671 (= ?x1460 V5_0)) (or (not R_S1_V2) (= (ite MW_S1_V2 S1_V2_!5074 ?x256) V2_0)) (or $x1314 (= ?x5280 V3_0)) (or (not R_S1_V1) (= ?x1051 (+ (- 1) V1_0))))))
 (let (($x2313 (= S1_V2_!5074 S1_V2_!5059)))
 (let (($x2308 (and (or $x4671 (= ?x586 ?x1036)) (or (not R_S1_V2) (= ?x256 ?x3354)) (or $x1314 (= ?x1391 ?x1827)) (or (not R_S1_V1) (= ?x3131 ?x606)))))
 (let (($x167 (= S1_V2_!5049 S1_V2_!5059)))
 (let (($x598 (and (or $x4671 (= V5_0 ?x1036)) (or (not R_S1_V2) (= V2_0 ?x3354)) (or $x1314 (= V3_0 ?x1827)) (or (not R_S1_V1) (= V1_0 ?x606)))))
 (let (($x2282 (not $x598)))
 (let (($x3215 (= S2_V5_!5053 S2_V5_!5063)))
 (let (($x3662 (and (or $x2446 (= ?x1110 ?x454)) (or (not R_S2_V5) (= ?x999 (ite MW_S1_V5 S1_V5_!5058 ?x1036))) (or (not R_S2_V2) (= ?x3265 ?x3552)) (or (not R_S2_V1) (= ?x4720 ?x1551)))))
 (let (($x2565 (= S1_V4_!5072 S1_V4_!5077)))
 (let (($x2616 (and (or $x4671 (= ?x586 ?x1460)) (or (not R_S1_V2) (= ?x256 (ite MW_S1_V2 S1_V2_!5074 ?x256))) (or $x1314 (= ?x1391 ?x5280)) (or (not R_S1_V1) (= ?x3131 ?x2691)))))
 (let (($x2659 (= S1_V4_!5072 S1_V4_!5047)))
 (let (($x1379 (and (or $x4671 (= ?x586 V5_0)) (or (not R_S1_V2) (= ?x256 V2_0)) (or $x1314 (= ?x1391 V3_0)) (or (not R_S1_V1) (= ?x3131 V1_0)))))
 (let (($x3056 (and (or $x211 (= S1_V4_!5047 S1_V4_!5077)) (or $x818 (= S1_V4_!5057 S1_V4_!5047)) (or $x348 (= S1_V4_!5057 S1_V4_!5072)) (or $x4219 (= S1_V4_!5057 S1_V4_!5077)) (or (not $x1379) $x2659) (or (not $x2616) $x2565) (or $x5735 (= S2_V4_!5062 S2_V4_!5052)) (or $x5777 (= S2_V4_!5062 S2_V4_!5067)) (or $x5511 (= S2_V4_!5067 S2_V4_!5052)) (or (not $x3662) $x3215) (or $x5511 (= S2_V5_!5068 S2_V5_!5053)) (or $x1000 (= S2_V5_!5068 S2_V5_!5063)) (or $x18 (= S1_V1_!5051 S1_V1_!5076)) (or $x211 (= S1_V1_!5051 S1_V1_!5081)) (or $x818 (= S1_V1_!5061 S1_V1_!5051)) (or $x348 (= S1_V1_!5061 S1_V1_!5076)) (or $x4219 (= S1_V1_!5061 S1_V1_!5081)) (or $x1756 (= S1_V1_!5081 S1_V1_!5076)) (or $x2282 (= S1_V3_!5050 S1_V3_!5060)) (or $x18 (= S1_V3_!5050 S1_V3_!5075)) (or $x211 (= S1_V3_!5050 S1_V3_!5080)) (or $x348 (= S1_V3_!5060 S1_V3_!5075)) (or $x1188 (= S1_V3_!5080 S1_V3_!5060)) (or $x1756 (= S1_V3_!5080 S1_V3_!5075)) (or $x2282 $x167) (or $x18 (= S1_V2_!5049 S1_V2_!5074)) (or (not $x2308) $x2313) (or (not $x4166) $x2032) (or $x1188 $x1982) (or $x1756 (= S1_V2_!5079 S1_V2_!5074)) (or $x5735 (= S2_V1_!5066 S2_V1_!5056)) (or $x5511 (= S2_V1_!5071 S2_V1_!5056)) (or $x1000 $x1141) (or $x5735 (= S2_V2_!5064 S2_V2_!5054)) (or $x5777 (= S2_V2_!5064 S2_V2_!5069)) (or $x5511 (= S2_V2_!5069 S2_V2_!5054)) (or $x5735 $x2527) (or $x5777 $x3275) (or $x5511 $x4911) (or $x18 $x1065) (or $x211 $x6043) (or $x818 $x3044) (or $x348 $x1629) (or $x4219 $x75) (or $x1756 $x1678) (not MW_S1_V4) (or (not MW_S1_V5) W_S1_V5) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S2_V5) W_S2_V5) $x2880 (not MW_S2_V3) $x5949)))
 (or (not $x3056) (not $x1129) (and $x3219 $x4163 (= ?x5092 ?x5051) $x1638 (= ?x3785 ?x5166)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x5106 (= DISJ_W_S2_R_S2 (not (or R_S2_V4 (and W_S2_V5 R_S2_V5))))))
 (let (($x2208 (not R_S1_V4)))
 (let (($x5672 (not W_S1_V4)))
 (let (($x35 (and W_S1_V1 R_S1_V1)))
 (let (($x4125 (and W_S1_V2 R_S1_V2)))
 (let (($x5845 (and W_S1_V5 R_S1_V5)))
 (let (($x4752 (= DISJ_W_S1_R_S1 (not (or $x5845 $x4125 R_S1_V3 $x35)))))
 (let (($x147 (not W_S2_V1)))
 (let (($x2113 (not W_S2_V2)))
 (and DISJ_W_S1_R_S2 DISJ_W_S1_W_S2 DISJ_W_S2_R_S1 $x2113 $x147 W_S1_V3 W_S2_V4 $x4752 $x5672 $x2208 $x5106 $x3524 $x5912 $x5423 $x1894 $x2732 $x2704 $x4804 $x2511)))))))))))))))))))
(check-sat)