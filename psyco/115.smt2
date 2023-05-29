; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun R_E1_V6 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun DISJ_W_S1_R_E1 () Bool)
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
 (let (($x5117 (not (and (not W_S1_V1) (not W_S1_V2)))))
 (let (($x5800 (not (and (not R_S1_V1) DISJ_W_S1_R_S1))))
 (let (($x3055 (not (and (not R_S1_V3) DISJ_W_S1_R_S1))))
 (let (($x5423 (not (and (not W_S1_V4) DISJ_W_S1_R_S1))))
 (let (($x2260 (not (and (not W_S1_V2) DISJ_W_S1_R_S1))))
 (let (($x1417 (forall ((V2_0 Int) )(forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V6_0 Int) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V5 Bool) )(forall ((MW_S1_V4 Bool) )(forall ((MW_S1_V6 Bool) )(forall ((S1_V1_!5249 Int) )(forall ((S1_V1_!5255 Int) )(forall ((S1_V1_!5264 Int) )(forall ((S1_V1_!5270 Int) )(forall ((S1_V3_!5250 Int) )(forall ((S1_V3_!5256 Int) )(forall ((S1_V3_!5265 Int) )(forall ((S1_V3_!5271 Int) )(forall ((S1_V2_!5251 Int) )(forall ((S1_V2_!5257 Int) )(forall ((S1_V2_!5266 Int) )(forall ((S1_V2_!5272 Int) )(forall ((E1_!5246 Int) )(forall ((E1_!5261 Int) )(forall ((E1_!5263 Int) )(forall ((S1_V5_!5252 Int) )(forall ((S1_V5_!5258 Int) )(forall ((S1_V5_!5267 Int) )(forall ((S1_V5_!5273 Int) )(forall ((E2_!5247 Int) )(forall ((E2_!5248 Int) )(forall ((E2_!5262 Int) )(forall ((S1_V4_!5253 Int) )(forall ((S1_V4_!5259 Int) )(forall ((S1_V4_!5268 Int) )(forall ((S1_V4_!5274 Int) )(forall ((S1_V6_!5254 Int) )(forall ((S1_V6_!5260 Int) )(forall ((S1_V6_!5269 Int) )(forall ((S1_V6_!5275 Int) )(let ((?x4236 (ite MW_S1_V3 S1_V3_!5271 E2_!5262)))
 (let ((?x648 (ite MW_S1_V3 S1_V3_!5250 E2_!5248)))
 (let ((?x3040 (+ 1 ?x648)))
 (let ((?x3588 (ite MW_S1_V3 S1_V3_!5256 ?x3040)))
 (let ((?x1732 (ite MW_S1_V1 S1_V1_!5264 E1_!5263)))
 (let ((?x583 (+ 1 ?x1732)))
 (let ((?x3341 (ite MW_S1_V1 S1_V1_!5270 ?x583)))
 (let ((?x2494 (ite MW_S1_V1 S1_V1_!5255 E1_!5246)))
 (let (($x5718 (and (= ?x2494 ?x3341) (= ?x3588 ?x4236) (= (ite MW_S1_V2 S1_V2_!5257 V2_0) (ite MW_S1_V2 S1_V2_!5272 V2_0)) (= (ite MW_S1_V5 S1_V5_!5258 V5_0) (ite MW_S1_V5 S1_V5_!5273 V5_0)) (= (ite MW_S1_V4 S1_V4_!5259 V4_0) (ite MW_S1_V4 S1_V4_!5274 V4_0)) (= (ite MW_S1_V6 S1_V6_!5260 V6_0) (ite MW_S1_V6 S1_V6_!5275 V6_0)))))
 (let (($x1578 (and (not (<= V4_0 E2_!5247)) (not (<= V2_0 E1_!5246)) (not (<= V4_0 E2_!5248)) (not (<= (ite MW_S1_V4 S1_V4_!5253 V4_0) ?x3040)) (>= ?x3588 (+ (- 1) (ite MW_S1_V4 S1_V4_!5259 V4_0))) (>= ?x2494 (+ (- 1) (ite MW_S1_V2 S1_V2_!5257 V2_0))) (not (<= V2_0 E1_!5261)) (not (<= V4_0 E2_!5262)) (not (<= V2_0 E1_!5263)) (not (<= (ite MW_S1_V2 S1_V2_!5266 V2_0) ?x583)) (>= ?x3341 (+ (- 1) (ite MW_S1_V2 S1_V2_!5272 V2_0))) (>= ?x4236 (+ (- 1) (ite MW_S1_V4 S1_V4_!5274 V4_0))))))
 (let (($x926 (= S1_V6_!5269 S1_V6_!5275)))
 (let (($x5705 (not R_S1_V6)))
 (let (($x808 (or $x5705 (= V6_0 (ite MW_S1_V6 S1_V6_!5269 V6_0)))))
 (let (($x909 (not R_S1_V4)))
 (let (($x1964 (or $x909 (= V4_0 (ite MW_S1_V4 S1_V4_!5268 V4_0)))))
 (let (($x3413 (not R_S1_V5)))
 (let (($x1745 (or $x3413 (= V5_0 (ite MW_S1_V5 S1_V5_!5267 V5_0)))))
 (let (($x2543 (not R_S1_V2)))
 (let (($x1802 (or $x2543 (= V2_0 (ite MW_S1_V2 S1_V2_!5266 V2_0)))))
 (let (($x3846 (and (or (not R_S1_V1) (= E1_!5263 ?x583)) (or (not R_S1_V3) (= E2_!5262 (ite MW_S1_V3 S1_V3_!5265 E2_!5262))) $x1802 $x1745 $x1964 $x808)))
 (let (($x733 (not $x3846)))
 (let (($x2124 (= S1_V6_!5260 S1_V6_!5275)))
 (let (($x352 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!5249 E1_!5246) ?x583)) (or (not R_S1_V3) (= ?x648 (+ (- 1) (ite MW_S1_V3 S1_V3_!5265 E2_!5262)))) (or $x2543 (= (ite MW_S1_V2 S1_V2_!5251 V2_0) (ite MW_S1_V2 S1_V2_!5266 V2_0))) (or $x3413 (= (ite MW_S1_V5 S1_V5_!5252 V5_0) (ite MW_S1_V5 S1_V5_!5267 V5_0))) (or $x909 (= (ite MW_S1_V4 S1_V4_!5253 V4_0) (ite MW_S1_V4 S1_V4_!5268 V4_0))) (or $x5705 (= (ite MW_S1_V6 S1_V6_!5254 V6_0) (ite MW_S1_V6 S1_V6_!5269 V6_0))))))
 (let (($x2570 (not $x352)))
 (let (($x631 (= S1_V6_!5260 S1_V6_!5269)))
 (let (($x4774 (or $x5705 (= (ite MW_S1_V6 S1_V6_!5254 V6_0) V6_0))))
 (let (($x5791 (or $x909 (= (ite MW_S1_V4 S1_V4_!5253 V4_0) V4_0))))
 (let (($x1587 (or $x3413 (= (ite MW_S1_V5 S1_V5_!5252 V5_0) V5_0))))
 (let (($x2785 (or $x2543 (= (ite MW_S1_V2 S1_V2_!5251 V2_0) V2_0))))
 (let (($x2956 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!5249 E1_!5246) E1_!5263)) (or (not R_S1_V3) (= ?x648 (+ (- 1) E2_!5262))) $x2785 $x1587 $x5791 $x4774)))
 (let (($x1880 (not $x2956)))
 (let (($x1739 (and (or (not R_S1_V1) (= (ite MW_S1_V1 S1_V1_!5249 E1_!5246) E1_!5246)) (or (not R_S1_V3) (= ?x648 (+ (- 1) E2_!5248))) $x2785 $x1587 $x5791 $x4774)))
 (let (($x2417 (not $x1739)))
 (let (($x4630 (and (or (not R_S1_V1) (= E1_!5246 ?x583)) (or (not R_S1_V3) (= E2_!5248 (ite MW_S1_V3 S1_V3_!5265 E2_!5262))) $x1802 $x1745 $x1964 $x808)))
 (let (($x2141 (not $x4630)))
 (let (($x472 (and (or (not R_S1_V1) (= E1_!5246 E1_!5263)) (or (not R_S1_V3) (= E2_!5248 E2_!5262)))))
 (let (($x1322 (not $x472)))
 (let (($x2205 (= S1_V4_!5274 S1_V4_!5268)))
 (let (($x1813 (or $x5705 (= (ite MW_S1_V6 S1_V6_!5269 V6_0) V6_0))))
 (let (($x2375 (or $x909 (= (ite MW_S1_V4 S1_V4_!5268 V4_0) V4_0))))
 (let (($x1064 (or $x3413 (= (ite MW_S1_V5 S1_V5_!5267 V5_0) V5_0))))
 (let (($x2031 (or $x2543 (= (ite MW_S1_V2 S1_V2_!5266 V2_0) V2_0))))
 (let (($x3107 (and (or (not R_S1_V1) (= ?x1732 (+ (- 1) E1_!5263))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!5265 E2_!5262) E2_!5262)) $x2031 $x1064 $x2375 $x1813)))
 (let (($x1479 (not $x3107)))
 (let (($x1153 (and (or (not R_S1_V1) (= ?x1732 (+ (- 1) (ite MW_S1_V1 S1_V1_!5249 E1_!5246)))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!5265 E2_!5262) ?x3040)) (or $x2543 (= (ite MW_S1_V2 S1_V2_!5266 V2_0) (ite MW_S1_V2 S1_V2_!5251 V2_0))) (or $x3413 (= (ite MW_S1_V5 S1_V5_!5267 V5_0) (ite MW_S1_V5 S1_V5_!5252 V5_0))) (or $x909 (= (ite MW_S1_V4 S1_V4_!5268 V4_0) (ite MW_S1_V4 S1_V4_!5253 V4_0))) (or $x5705 (= (ite MW_S1_V6 S1_V6_!5269 V6_0) (ite MW_S1_V6 S1_V6_!5254 V6_0))))))
 (let (($x320 (not $x1153)))
 (let (($x3824 (and (or (not R_S1_V1) (= ?x1732 (+ (- 1) E1_!5246))) (or (not R_S1_V3) (= (ite MW_S1_V3 S1_V3_!5265 E2_!5262) E2_!5248)) $x2031 $x1064 $x2375 $x1813)))
 (let (($x1420 (not $x3824)))
 (let (($x1838 (and (or (not R_S1_V1) (= E1_!5246 (ite MW_S1_V1 S1_V1_!5249 E1_!5246))) (or (not R_S1_V3) (= E2_!5248 ?x3040)) (or $x2543 (= V2_0 (ite MW_S1_V2 S1_V2_!5251 V2_0))) (or $x3413 (= V5_0 (ite MW_S1_V5 S1_V5_!5252 V5_0))) (or $x909 (= V4_0 (ite MW_S1_V4 S1_V4_!5253 V4_0))) (or $x5705 (= V6_0 (ite MW_S1_V6 S1_V6_!5254 V6_0))))))
 (let (($x872 (not $x1838)))
 (let (($x1188 (and (or (not R_S1_V1) (= E1_!5263 E1_!5246)) (or (not R_S1_V3) (= E2_!5262 E2_!5248)))))
 (let (($x2393 (= E1_!5263 E1_!5261)))
 (let (($x6008 (= E1_!5263 E1_!5246)))
 (let (($x2113 (= E1_!5246 E1_!5261)))
 (let (($x5937 (and (or $x872 (= S1_V1_!5249 S1_V1_!5255)) (or $x1322 (= S1_V1_!5249 S1_V1_!5264)) (or $x2141 (= S1_V1_!5249 S1_V1_!5270)) (or $x1880 (= S1_V1_!5255 S1_V1_!5264)) (or $x320 (= S1_V1_!5270 S1_V1_!5255)) (or $x1479 (= S1_V1_!5270 S1_V1_!5264)) (or $x872 (= S1_V3_!5250 S1_V3_!5256)) (or $x1322 (= S1_V3_!5250 S1_V3_!5265)) (or $x2141 (= S1_V3_!5250 S1_V3_!5271)) (or $x1880 (= S1_V3_!5256 S1_V3_!5265)) (or $x2570 (= S1_V3_!5256 S1_V3_!5271)) (or $x733 (= S1_V3_!5265 S1_V3_!5271)) (or $x1322 (= S1_V2_!5251 S1_V2_!5266)) (or $x2141 (= S1_V2_!5251 S1_V2_!5272)) (or $x2417 (= S1_V2_!5257 S1_V2_!5251)) (or $x1880 (= S1_V2_!5257 S1_V2_!5266)) (or $x2570 (= S1_V2_!5257 S1_V2_!5272)) (or $x733 (= S1_V2_!5266 S1_V2_!5272)) $x2113 $x6008 $x2393 (or $x2417 (= S1_V5_!5258 S1_V5_!5252)) (or $x1880 (= S1_V5_!5258 S1_V5_!5267)) (or (not $x1188) (= S1_V5_!5267 S1_V5_!5252)) (or $x1420 (= S1_V5_!5273 S1_V5_!5252)) (or $x320 (= S1_V5_!5273 S1_V5_!5258)) (or $x1479 (= S1_V5_!5273 S1_V5_!5267)) (= E2_!5248 E2_!5247) (or (not (or (not R_E2_V1) $x2113)) (= E2_!5248 E2_!5262)) (or (not (or (not R_E2_V1) (= E1_!5261 E1_!5246))) (= E2_!5262 E2_!5247)) (or $x872 (= S1_V4_!5253 S1_V4_!5259)) (or $x1322 (= S1_V4_!5253 S1_V4_!5268)) (or $x1880 (= S1_V4_!5259 S1_V4_!5268)) (or $x1420 (= S1_V4_!5274 S1_V4_!5253)) (or $x320 (= S1_V4_!5274 S1_V4_!5259)) (or $x1479 $x2205) (or $x1322 (= S1_V6_!5254 S1_V6_!5269)) (or $x2141 (= S1_V6_!5254 S1_V6_!5275)) (or $x2417 (= S1_V6_!5260 S1_V6_!5254)) (or $x1880 $x631) (or $x2570 $x2124) (or $x733 $x926) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S1_V3) W_S1_V3) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V4) W_S1_V4) (or (not MW_S1_V6) W_S1_V6))))
 (or (not $x5937) (not $x1578) $x5718)))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x2415 (and W_S1_V6 R_E1_V6)))
 (let (($x4881 (and W_S1_V4 R_E1_V4)))
 (let (($x2766 (and W_S1_V2 R_E1_V2)))
 (let (($x4616 (= DISJ_W_S1_R_E1 (not (or $x2766 R_E1_V5 $x4881 $x2415)))))
 (let (($x2619 (and W_S1_V6 R_S1_V6)))
 (let (($x6066 (and W_S1_V4 R_S1_V4)))
 (let (($x2481 (and W_S1_V2 R_S1_V2)))
 (let (($x174 (and W_S1_V3 R_S1_V3)))
 (let (($x2625 (and W_S1_V1 R_S1_V1)))
 (let (($x1832 (= DISJ_W_S1_R_S1 (not (or $x2625 $x174 $x2481 R_S1_V5 $x6066 $x2619)))))
 (let (($x1801 (and W_S1_V6 R_E2_V6)))
 (let (($x2050 (and W_S1_V4 R_E2_V4)))
 (let (($x776 (and W_S1_V2 R_E2_V2)))
 (let (($x4062 (and W_S1_V1 R_E2_V1)))
 (let (($x2099 (= DISJ_W_S1_R_E2 (not (or $x4062 $x776 R_E2_V5 $x2050 $x1801)))))
 (let (($x3761 (not R_E1_V3)))
 (let (($x967 (not R_E1_V1)))
 (let (($x2096 (not R_E2_V3)))
 (and (and $x2096 $x967 $x3761 W_S1_V5 $x2099 $x1832 $x4616 $x1417) $x2260 $x5423 $x3055 $x5800 $x5117))))))))))))))))))))))))))
(check-sat)