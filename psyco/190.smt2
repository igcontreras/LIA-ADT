; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S2_V4 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_S2_V4 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun W_S2_V5 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun R_S2_V5 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V2 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E1_V4 () Bool)
(declare-fun R_E1_V5 () Bool)
(assert
 (let (($x1310 (not W_S2_V4)))
 (let (($x3913 (not W_S2_V2)))
 (let (($x2797 (not R_S2_V1)))
 (let (($x959 (not (and W_S1_V5 W_S1_V3 $x2797 $x3913 $x1310))))
 (let (($x783 (not (and W_S1_V4 W_S1_V5 W_S1_V3 $x2797 $x3913))))
 (let (($x5874 (not (and W_S1_V5 W_S1_V3 (not R_S1_V4) (not R_S2_V4) $x2797 $x3913))))
 (let (($x2701 (not (and (not R_S1_V3) $x2797 $x3913 $x1310 (not W_S2_V5)))))
 (let (($x3411 (not (and (not R_S1_V3) (not W_S1_V3) $x3913 $x1310 (not W_S2_V5)))))
 (let (($x1583 (not (and (not R_S2_V3) $x2797 $x3913 $x1310 (not W_S2_V5)))))
 (let (($x1751 (not (and (not R_S1_V5) (not R_S1_V3) (not R_S2_V3) $x2797 $x3913 $x1310))))
 (let (($x2302 (not W_S1_V4)))
 (let (($x1888 (not W_S1_V3)))
 (let (($x2024 (not R_S2_V3)))
 (let (($x3240 (not R_S1_V3)))
 (let (($x3470 (not (and $x3240 $x2024 $x2797 $x1888 $x2302 $x3913 $x1310))))
 (let (($x584 (not W_S2_V5)))
 (let (($x1853 (not R_S2_V4)))
 (let (($x3305 (not R_S1_V2)))
 (let (($x5929 (not R_S1_V4)))
 (let (($x1818 (not (and $x5929 $x3240 $x3305 $x1853 $x2024 $x584))))
 (let (($x3640 (not (and $x5929 $x3305 $x1853 (not W_S2_V3) $x584))))
 (let (($x3664 (not (and W_S1_V4 W_S1_V3 (not R_S1_V5) (not R_S2_V5) $x2797 $x3913))))
 (let (($x331 (not (and (not R_S1_V5) $x3305 (not W_S1_V5) $x1310 (not W_S2_V3)))))
 (let (($x2621 (not (and $x3305 $x1310 (not W_S2_V3) $x584))))
 (let (($x1895 (not (and (not R_S1_V5) $x5929 (not W_S1_V5) $x2302 $x3913 (not W_S2_V3)))))
 (let (($x4236 (not (and (not R_S1_V5) $x2797 $x3913 $x1310 (not W_S2_V3)))))
 (let (($x5787 (not (and $x2797 $x1888 $x2302 $x3913 $x1310 (not W_S2_V3)))))
 (let (($x3454 (not (and W_S1_V4 W_S1_V5 $x2797 $x3913 (not W_S2_V3)))))
 (let (($x664 (not (and (not R_S1_V5) $x5929 $x1853 $x2797 $x3913 (not W_S2_V3)))))
 (let (($x2281 (not (and $x5929 $x1853 $x2797 $x1888 $x2302 $x3913 (not W_S2_V3)))))
 (let (($x2799 (not (and $x5929 $x3240 $x1853 $x2024 $x2797 $x1888 $x2302 $x3913))))
 (let (($x978 (not (and $x1853 $x2797 $x3913 (not W_S2_V3) $x584))))
 (let (($x5061 (not (and $x5929 $x1853 $x3913 (not W_S2_V3) $x584))))
 (let (($x4958 (not (and W_S2_V4 $x1853 $x1888 (not W_S1_V5)))))
 (let (($x1361 (not (and $x1853 $x1888 (not W_S1_V5) $x3913 (not W_S2_V3) $x584))))
 (let (($x410 (not (and $x5929 $x2302 $x3913 (not W_S2_V3) $x584))))
 (let (($x4778 (not (and (not R_S1_V5) $x5929 $x3240 (not R_S2_V5) $x1853 $x2797 $x3913))))
 (let (($x5837 (not (and $x5929 $x3240 $x1853 $x2797 $x3913 $x584))))
 (let (($x512 (not (and $x5929 $x3240 $x1888 $x2302 $x3913 $x584))))
 (let (($x386 (not (and $x2797 (not W_S1_V5) $x2302 $x3913 $x1310 $x584))))
 (let (($x5756 (not (and (not R_S2_V5) $x1853 $x2797 $x3913 (not W_S2_V3)))))
 (let (($x2764 (not (and $x5929 $x1853 $x2797 (not W_S1_V5) $x2302 $x3913 $x584))))
 (let (($x5772 (not W_S1_V5)))
 (let (($x2878 (not R_S2_V5)))
 (let (($x4084 (not R_S1_V5)))
 (let (($x910 (not (and $x4084 $x5929 $x2878 $x1853 $x2797 $x5772 $x2302 $x3913))))
 (let (($x4155 (not (and W_S2_V3 $x2024 $x5772 $x2302))))
 (let (($x6031 (not (and W_S2_V5 $x2878 $x1888 $x2302))))
 (let (($x2117 (not (and $x4084 $x5929 $x3240 $x2878 $x2024 $x2797 $x3913))))
 (let (($x2974 (not (and $x4084 $x5929 $x2878 $x2797 $x3913 (not W_S2_V3)))))
 (let (($x4982 (not (and $x4084 $x3240 $x2878 $x2024 $x2797 $x1888 $x5772 $x3913))))
 (let (($x2977 (not (and $x4084 $x5929 $x2878 $x1853 $x3913 (not W_S2_V3)))))
 (let (($x872 (not (and $x4084 $x5929 $x2878 $x2302 $x3913 (not W_S2_V3)))))
 (let (($x2778 (not (and $x5929 $x2878 $x1888 $x2302 $x3913 (not W_S2_V3)))))
 (let (($x3108 (not (and $x5929 $x3240 $x2024 $x2797 $x3913 $x584))))
 (let (($x1801 (not (and $x5929 $x2797 $x3913 (not W_S2_V3) $x584))))
 (let (($x2029 (not (and $x2878 $x2024 $x2797 $x3913 $x1310))))
 (let (($x2661 (not (and $x4084 $x3240 $x2878 $x2797 $x3913 $x1310))))
 (let (($x1831 (not (and $x4084 $x3240 $x2024 $x5772 $x3913 $x1310))))
 (let (($x730 (not (and $x3240 $x2024 $x3913 $x1310 $x584))))
 (let (($x5948 (not (and $x2024 $x5772 $x2302 $x3913 $x1310 $x584))))
 (let (($x2455 (not (and $x4084 $x3240 $x1888 $x5772 $x3913 $x1310))))
 (let (($x5006 (not (and $x2878 $x1853 $x2024 $x2797 $x3913))))
 (let (($x92 (not (and $x1853 $x2024 $x2797 $x3913 $x584))))
 (let (($x2500 (not (and $x4084 $x5772 $x3913 $x1310 (not W_S2_V3)))))
 (let (($x1332 (not (and $x2878 $x2797 $x3913 $x1310 (not W_S2_V3)))))
 (let (($x2620 (and $x1888 $x5772 $x2302)))
 (let (($x5770 (not $x2620)))
 (let (($x1238 (not (and $x3913 $x1310 (not W_S2_V3) $x584))))
 (let (($x4555 (not W_S2_V1)))
 (let (($x3437 (and $x3913 $x4555)))
 (let (($x1859 (not $x3437)))
 (let (($x1744 (forall ((V5_0 Int) )(forall ((V4_0 Int) )(forall ((V3_0 Int) )(forall ((V2_0 Int) )(forall ((V1_0 Int) )(forall ((S2_V2_!3062 Int) )(forall ((S2_V2_!3072 Int) )(forall ((S2_V2_!3084 Int) )(forall ((S2_V2_!3089 Int) )(forall ((S2_V3_!3061 Int) )(forall ((S2_V3_!3071 Int) )(forall ((S2_V3_!3083 Int) )(forall ((S2_V3_!3088 Int) )(forall ((S1_V5_!3054 Int) )(forall ((S1_V5_!3064 Int) )(forall ((S1_V5_!3075 Int) )(forall ((E1_!3053 Int) )(forall ((E1_!3074 Int) )(forall ((E1_!3080 Int) )(forall ((S1_V4_!3055 Int) )(forall ((S1_V4_!3065 Int) )(forall ((S1_V4_!3076 Int) )(forall ((S2_V4_!3060 Int) )(forall ((S2_V4_!3070 Int) )(forall ((S2_V4_!3082 Int) )(forall ((S2_V4_!3087 Int) )(forall ((S2_V5_!3059 Int) )(forall ((S2_V5_!3069 Int) )(forall ((S2_V5_!3081 Int) )(forall ((S2_V5_!3086 Int) )(forall ((S1_V1_!3058 Int) )(forall ((S1_V1_!3068 Int) )(forall ((S1_V1_!3079 Int) )(forall ((S1_V3_!3056 Int) )(forall ((S1_V3_!3066 Int) )(forall ((S1_V3_!3077 Int) )(forall ((S1_V2_!3057 Int) )(forall ((S1_V2_!3067 Int) )(forall ((S1_V2_!3078 Int) )(forall ((S2_V1_!3063 Int) )(forall ((S2_V1_!3073 Int) )(forall ((S2_V1_!3085 Int) )(forall ((S2_V1_!3090 Int) )(let ((?x2893 (ite W_S2_V1 S2_V1_!3085 E1_!3080)))
 (let ((?x98 (+ 1 ?x2893)))
 (let ((?x3039 (ite W_S2_V1 S2_V1_!3090 ?x98)))
 (let ((?x230 (ite W_S1_V1 S1_V1_!3058 E1_!3053)))
 (let ((?x5951 (ite W_S2_V1 S2_V1_!3063 ?x230)))
 (let ((?x363 (+ 1 ?x5951)))
 (let ((?x3313 (ite W_S1_V1 S1_V1_!3068 ?x363)))
 (let ((?x5727 (ite W_S2_V1 S2_V1_!3073 ?x3313)))
 (let ((?x3383 (ite W_S1_V2 S1_V2_!3078 V2_0)))
 (let ((?x5753 (ite W_S2_V2 S2_V2_!3089 ?x3383)))
 (let ((?x2933 (ite W_S1_V2 S1_V2_!3057 V2_0)))
 (let ((?x256 (ite W_S2_V2 S2_V2_!3062 ?x2933)))
 (let ((?x2031 (ite W_S1_V2 S1_V2_!3067 ?x256)))
 (let ((?x326 (ite W_S2_V2 S2_V2_!3072 ?x2031)))
 (let ((?x1793 (ite W_S1_V3 S1_V3_!3056 V3_0)))
 (let ((?x1734 (ite W_S2_V3 S2_V3_!3061 ?x1793)))
 (let ((?x1877 (ite W_S1_V3 S1_V3_!3066 ?x1734)))
 (let (($x2299 (= (ite W_S2_V3 S2_V3_!3071 ?x1877) (ite W_S2_V3 S2_V3_!3088 (ite W_S1_V3 S1_V3_!3077 V3_0)))))
 (let ((?x644 (ite W_S1_V4 S1_V4_!3055 V4_0)))
 (let ((?x2310 (ite W_S2_V4 S2_V4_!3060 ?x644)))
 (let ((?x1882 (ite W_S1_V4 S1_V4_!3065 ?x2310)))
 (let (($x3862 (= (ite W_S2_V4 S2_V4_!3070 ?x1882) (ite W_S2_V4 S2_V4_!3087 (ite W_S1_V4 S1_V4_!3076 V4_0)))))
 (let ((?x2943 (ite W_S1_V5 S1_V5_!3054 V5_0)))
 (let ((?x2381 (ite W_S2_V5 S2_V5_!3059 ?x2943)))
 (let ((?x3193 (ite W_S1_V5 S1_V5_!3064 ?x2381)))
 (let (($x5799 (= (ite W_S2_V5 S2_V5_!3069 ?x3193) (ite W_S2_V5 S2_V5_!3086 (ite W_S1_V5 S1_V5_!3075 V5_0)))))
 (let (($x4671 (and (not (<= ?x256 ?x363)) (>= ?x5727 (+ (- 1) ?x326)) (not (<= V2_0 E1_!3074)) (>= (ite W_S1_V1 S1_V1_!3079 E1_!3074) (+ (- 1) ?x3383)) (not (<= ?x3383 E1_!3080)) (not (<= (ite W_S2_V2 S2_V2_!3084 ?x3383) ?x98)) (>= ?x3039 (+ (- 1) ?x5753)))))
 (let ((?x5282 (ite W_S1_V3 S1_V3_!3077 V3_0)))
 (let ((?x1409 (ite W_S2_V3 S2_V3_!3083 ?x5282)))
 (let (($x2024 (not R_S2_V3)))
 (let ((?x3140 (ite W_S1_V4 S1_V4_!3076 V4_0)))
 (let ((?x2180 (ite W_S2_V4 S2_V4_!3082 ?x3140)))
 (let (($x1853 (not R_S2_V4)))
 (let ((?x627 (ite W_S1_V5 S1_V5_!3075 V5_0)))
 (let ((?x2637 (ite W_S2_V5 S2_V5_!3081 ?x627)))
 (let (($x2878 (not R_S2_V5)))
 (let (($x2639 (and (or $x2878 (= ?x2637 ?x627)) (or $x1853 (= ?x2180 ?x3140)) (or $x2024 (= ?x1409 ?x5282)) (or (not R_S2_V2) (= (ite W_S2_V2 S2_V2_!3084 ?x3383) ?x3383)) (= ?x2893 (+ (- 1) E1_!3080)))))
 (let (($x4571 (= S2_V1_!3090 S2_V1_!3063)))
 (let (($x485 (or $x2024 (= ?x1409 ?x1793))))
 (let (($x2945 (or $x1853 (= ?x2180 ?x644))))
 (let (($x3976 (or $x2878 (= ?x2637 ?x2943))))
 (let (($x1706 (and $x3976 $x2945 $x485 (or (not R_S2_V2) (= (ite W_S2_V2 S2_V2_!3084 ?x3383) ?x2933)) (or (not R_S2_V1) (= ?x2893 (+ (- 1) ?x230))))))
 (let (($x496 (not $x1706)))
 (let (($x491 (= S2_V1_!3085 S2_V1_!3063)))
 (let (($x2797 (not R_S2_V1)))
 (let (($x2232 (or $x2797 (= E1_!3080 ?x230))))
 (let (($x816 (and (or $x2878 (= ?x627 ?x2943)) (or $x1853 (= ?x3140 ?x644)) (or $x2024 (= ?x5282 ?x1793)) (or (not R_S2_V2) (= ?x3383 ?x2933)) $x2232)))
 (let (($x1622 (not $x816)))
 (let (($x2291 (= S2_V1_!3073 S2_V1_!3090)))
 (let (($x2021 (and (or $x2878 (= ?x3193 ?x2637)) (or $x1853 (= ?x1882 ?x2180)) (or $x2024 (= ?x1877 ?x1409)) (or (not R_S2_V2) (= ?x2031 (ite W_S2_V2 S2_V2_!3084 ?x3383))) (or $x2797 (= ?x3313 ?x98)))))
 (let (($x1973 (not $x2021)))
 (let (($x2727 (= S2_V1_!3073 S2_V1_!3085)))
 (let (($x330 (or $x2024 (= ?x1877 ?x5282))))
 (let (($x2871 (or $x1853 (= ?x1882 ?x3140))))
 (let (($x2380 (or $x2878 (= ?x3193 ?x627))))
 (let (($x717 (and $x2380 $x2871 $x330 (or (not R_S2_V2) (= ?x2031 ?x3383)) (or $x2797 (= ?x3313 E1_!3080)))))
 (let (($x3945 (not $x717)))
 (let (($x813 (= S2_V1_!3073 S2_V1_!3063)))
 (let (($x5099 (or $x2024 (= ?x1877 ?x1793))))
 (let (($x3130 (or $x1853 (= ?x1882 ?x644))))
 (let (($x839 (or $x2878 (= ?x3193 ?x2943))))
 (let (($x6007 (and $x839 $x3130 $x5099 (or (not R_S2_V2) (= ?x2031 ?x2933)) (or $x2797 (= ?x3313 ?x230)))))
 (let (($x3813 (not $x6007)))
 (let (($x3081 (and (or (not R_S1_V5) (= V5_0 ?x2381)) (or (not R_S1_V4) (= V4_0 ?x2310)) (or (not R_S1_V3) (= V3_0 ?x1734)) (or (not R_S1_V2) (= V2_0 ?x256)) (or (not R_S1_V1) (= E1_!3074 ?x363)))))
 (let (($x3995 (not $x3081)))
 (let (($x1197 (= S1_V1_!3058 S1_V1_!3079)))
 (let (($x3265 (= S2_V4_!3070 S2_V4_!3082)))
 (let (($x1721 (= E1_!3080 E1_!3053)))
 (let (($x3845 (and (or (not R_E1_V5) (= ?x627 V5_0)) (or (not R_E1_V4) (= ?x3140 V4_0)) (or (not R_E1_V3) (= ?x5282 V3_0)) (or (not R_E1_V2) (= ?x3383 V2_0)) (or (not R_E1_V1) (= (ite W_S1_V1 S1_V1_!3079 E1_!3074) (+ (- 1) V1_0))))))
 (let (($x4026 (= E1_!3074 E1_!3053)))
 (let (($x1651 (and (or (not R_S1_V5) (= ?x2381 V5_0)) (or (not R_S1_V4) (= ?x2310 V4_0)) (or (not R_S1_V3) (= ?x1734 V3_0)) (or (not R_S1_V2) (= ?x256 V2_0)) (or (not R_S1_V1) (= ?x5951 (+ (- 1) E1_!3074))))))
 (let (($x2719 (= S2_V3_!3088 S2_V3_!3071)))
 (let (($x3582 (and (or $x2878 (= ?x2637 ?x3193)) (or $x1853 (= ?x2180 ?x1882)) (or $x2024 (= ?x1409 ?x1877)) (or (not R_S2_V2) (= (ite W_S2_V2 S2_V2_!3084 ?x3383) ?x2031)) (or $x2797 (= ?x2893 (+ (- 1) ?x3313))))))
 (let (($x343 (= S2_V3_!3083 S2_V3_!3071)))
 (let (($x5839 (and (or $x2878 (= ?x627 ?x3193)) (or $x1853 (= ?x3140 ?x1882)) (or $x2024 (= ?x5282 ?x1877)) (or (not R_S2_V2) (= ?x3383 ?x2031)) (or $x2797 (= E1_!3080 ?x3313)))))
 (let (($x2107 (not $x5839)))
 (let (($x2576 (and (or $x2878 (= ?x627 ?x2637)) (or $x1853 (= ?x3140 ?x2180)) (or $x2024 (= ?x5282 ?x1409)) (or (not R_S2_V2) (= ?x3383 (ite W_S2_V2 S2_V2_!3084 ?x3383))) (or $x2797 (= E1_!3080 ?x98)))))
 (let (($x5795 (= ?x3313 ?x230)))
 (let (($x2373 (and $x839 $x3130 $x5099 (or (not R_S2_V2) (= (ite W_S1_V2 S1_V2_!3067 S2_V2_!3062) ?x2933)) $x5795)))
 (let (($x1288 (and (or $x2878 (= ?x2943 ?x2637)) (or $x1853 (= ?x644 ?x2180)) (or $x2024 (= ?x1793 ?x1409)) (or (not R_S2_V2) (= ?x2933 S2_V2_!3084)) (= ?x230 ?x98))))
 (let (($x484 (and (not $x1288) (or (not $x2373) (= S2_V2_!3072 S2_V2_!3062)) (or $x1973 (= S2_V2_!3072 S2_V2_!3089)) (or (not $x2232) (= S2_V2_!3084 S2_V2_!3062)) (or $x2107 (= S2_V2_!3084 S2_V2_!3072)) (or (not $x2576) (= S2_V2_!3084 S2_V2_!3089)) (or $x3813 (= S2_V3_!3071 S2_V3_!3061)) (or $x1622 (= S2_V3_!3083 S2_V3_!3061)) (or $x2107 $x343) (or (not (and $x3976 $x2945 $x485 (not R_S2_V2) $x2797)) (= S2_V3_!3088 S2_V3_!3061)) (or (not $x3582) $x2719) (or (not $x1651) (= S1_V5_!3064 S1_V5_!3075)) (= S1_V5_!3075 S1_V5_!3054) $x4026 (or (not $x3845) $x1721) (= S1_V4_!3076 S1_V4_!3055) (or $x3995 (= S1_V4_!3076 S1_V4_!3065)) (or $x3813 (= S2_V4_!3070 S2_V4_!3060)) (or (not (and $x2380 $x2871 $x330 (not R_S2_V2) (= ?x3313 E1_!3080))) $x3265) (or $x1973 (= S2_V4_!3070 S2_V4_!3087)) (or $x1622 (= S2_V4_!3082 S2_V4_!3060)) (or $x496 (= S2_V4_!3087 S2_V4_!3060)) (or $x3813 (= S2_V5_!3069 S2_V5_!3059)) (or $x3945 (= S2_V5_!3069 S2_V5_!3081)) (or $x1973 (= S2_V5_!3069 S2_V5_!3086)) (or $x1622 (= S2_V5_!3081 S2_V5_!3059)) (or $x496 (= S2_V5_!3086 S2_V5_!3059)) $x1197 (or $x3995 (= S1_V1_!3079 S1_V1_!3068)) (= S1_V3_!3077 S1_V3_!3056) (or $x3995 (= S1_V3_!3077 S1_V3_!3066)) (= S1_V2_!3057 S1_V2_!3078) (or $x3995 (= S1_V2_!3078 S1_V2_!3067)) (or $x3813 $x813) (or $x3945 $x2727) (or $x1973 $x2291) (or $x1622 $x491) (or $x496 $x4571) (not $x2639))))
 (or (not $x484) (not $x4671) (and $x5799 $x3862 $x2299 (= ?x326 ?x5753) (= ?x5727 ?x3039)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x1443 (not R_S1_V1)))
 (let (($x2579 (and $x4084 $x3240 $x1443 $x2302)))
 (let (($x3785 (and $x4084 $x5929 $x3240 $x1443)))
 (let (($x3295 (and $x4084 $x5929 $x1443 $x1888)))
 (let (($x1892 (and $x4084 $x1443 $x1888 $x2302)))
 (let (($x1851 (and $x5929 $x3240 $x1443 $x5772)))
 (let (($x1571 (and $x3240 $x1443 $x5772 $x2302)))
 (let (($x2445 (and $x5929 $x1443 $x1888 $x5772)))
 (let (($x4827 (not W_S1_V1)))
 (let (($x1369 (not W_S1_V2)))
 (let (($x3560 (not R_E1_V3)))
 (let (($x5233 (and $x3560 $x1369 $x5772 $x2302)))
 (let (($x465 (not R_E1_V5)))
 (let (($x2958 (and $x465 $x1888 $x1369 $x2302)))
 (let (($x2896 (not R_E1_V4)))
 (let (($x91 (and $x2896 $x1888 $x1369 $x5772)))
 (let (($x806 (and $x2896 $x3560 $x1369 $x5772)))
 (let (($x6025 (and $x465 $x2896 $x1888 $x1369)))
 (let (($x5189 (and $x465 $x3560 $x1369 $x2302)))
 (let (($x4774 (and $x465 $x2896 $x3560 $x1369)))
 (let (($x121 (and $x1888 $x1369 $x5772 $x2302)))
 (let (($x1152 (not R_E1_V1)))
 (let (($x960 (and $x1152 (or $x121 $x4774 $x5189 $x6025 $x806 $x91 $x2958 $x5233) $x4827 (or $x3437 $x2620 $x2445 $x1571 $x1851 $x1892 $x3295 $x3785 $x2579))))
 (and $x960 $x1744 $x1859 $x1238 $x5770 $x1332 $x2500 $x92 $x5006 $x2455 $x5948 $x730 $x1831 $x2661 $x2029 $x1801 $x3108 $x2778 $x872 $x2977 $x4982 $x2974 $x2117 $x6031 $x4155 $x910 $x2764 $x5756 $x386 $x512 $x5837 $x4778 $x410 $x1361 $x4958 $x5061 $x978 $x2799 $x2281 $x664 $x3454 $x5787 $x4236 $x1895 $x2621 $x331 $x3664 $x3640 $x1818 $x3470 $x1751 $x1583 $x3411 $x2701 $x5874 $x783 $x959))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
