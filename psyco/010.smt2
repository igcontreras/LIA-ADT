; benchmark generated from python API
(set-info :status unknown)
(declare-fun DISJ_W_S1_R_B1 () Bool)
(declare-fun W_S2_V0 () Bool)
(declare-fun W_S2_V3 () Bool)
(declare-fun W_S2_V2 () Bool)
(declare-fun W_S3_V1 () Bool)
(declare-fun W_S3_V0 () Bool)
(declare-fun W_S3_V3 () Bool)
(declare-fun W_S1_V1 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun R_B1_V1 () Bool)
(declare-fun R_B1_V0 () Bool)
(declare-fun R_B1_V3 () Bool)
(declare-fun R_B1_V2 () Bool)
(declare-fun DISJ_W_S2_W_S3 () Bool)
(declare-fun R_S2_V1 () Bool)
(declare-fun R_S2_V0 () Bool)
(declare-fun R_S2_V3 () Bool)
(declare-fun R_S2_V2 () Bool)
(declare-fun DISJ_W_S2_R_S2 () Bool)
(declare-fun R_S3_V1 () Bool)
(declare-fun R_S3_V0 () Bool)
(declare-fun R_S3_V3 () Bool)
(declare-fun R_S3_V2 () Bool)
(declare-fun DISJ_W_S2_R_S3 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun R_S1_V0 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun DISJ_W_S2_R_S1 () Bool)
(declare-fun DISJ_W_S2_R_B1 () Bool)
(declare-fun DISJ_W_S3_R_S2 () Bool)
(declare-fun DISJ_W_S3_R_S3 () Bool)
(declare-fun DISJ_W_S3_R_S1 () Bool)
(declare-fun DISJ_W_S3_R_B1 () Bool)
(declare-fun DISJ_W_S1_W_S2 () Bool)
(declare-fun DISJ_W_S1_W_S3 () Bool)
(declare-fun DISJ_W_S1_R_S2 () Bool)
(declare-fun DISJ_W_S1_R_S3 () Bool)
(declare-fun DISJ_W_S1_R_S1 () Bool)
(declare-fun W_S2_V1 () Bool)
(declare-fun W_S3_V2 () Bool)
(declare-fun W_S1_V0 () Bool)
(assert
 (let (($x885 (not DISJ_W_S1_R_B1)))
 (let (($x3741 (forall ((V2_0 Int) )(forall ((V3_0 Int) )(forall ((V0_0 Int) )(forall ((V1_0 Int) )(forall ((MW_S1_V2 Bool) )(forall ((MW_S1_V3 Bool) )(forall ((MW_S1_V0 Bool) )(forall ((MW_S1_V1 Bool) )(forall ((MW_S3_V2 Bool) )(forall ((MW_S3_V3 Bool) )(forall ((MW_S3_V0 Bool) )(forall ((MW_S3_V1 Bool) )(forall ((MW_S2_V2 Bool) )(forall ((MW_S2_V3 Bool) )(forall ((MW_S2_V0 Bool) )(forall ((MW_S2_V1 Bool) )(forall ((S3_V3_!51 Int) )(forall ((S3_V2_!50 Int) )(forall ((S1_V1_!40 Int) )(forall ((S1_V1_!48 Int) )(forall ((S3_V1_!53 Int) )(forall ((S1_V0_!39 Int) )(forall ((S1_V0_!47 Int) )(forall ((S3_V0_!52 Int) )(forall ((S1_V3_!38 Int) )(forall ((S1_V3_!46 Int) )(forall ((S2_V0_!43 Int) )(forall ((S1_V2_!37 Int) )(forall ((S1_V2_!45 Int) )(forall ((B1_!36 Bool) )(forall ((B1_!49 Bool) )(forall ((S2_V1_!44 Int) )(forall ((S2_V2_!41 Int) )(forall ((S2_V3_!42 Int) )(let (($x2044 (= (ite MW_S2_V1 S2_V1_!44 (ite MW_S1_V1 S1_V1_!40 V1_0)) (ite MW_S3_V1 S3_V1_!53 (ite MW_S1_V1 S1_V1_!48 V1_0)))))
 (let (($x106 (= (ite MW_S2_V0 S2_V0_!43 (ite MW_S1_V0 S1_V0_!39 V0_0)) (ite MW_S3_V0 S3_V0_!52 (ite MW_S1_V0 S1_V0_!47 V0_0)))))
 (let (($x1514 (= (ite MW_S2_V3 S2_V3_!42 (ite MW_S1_V3 S1_V3_!38 V3_0)) (ite MW_S3_V3 S3_V3_!51 (ite MW_S1_V3 S1_V3_!46 V3_0)))))
 (let (($x792 (= (ite MW_S2_V2 S2_V2_!41 (ite MW_S1_V2 S1_V2_!37 V2_0)) (ite MW_S3_V2 S3_V2_!50 (ite MW_S1_V2 S1_V2_!45 V2_0)))))
 (let (($x5935 (and (or (not R_B1_V2) (= V2_0 (ite MW_S1_V2 S1_V2_!45 V2_0))) (or (not R_B1_V3) (= V3_0 (ite MW_S1_V3 S1_V3_!46 V3_0))) (or (not R_B1_V0) (= V0_0 (ite MW_S1_V0 S1_V0_!47 V0_0))) (or (not R_B1_V1) (= V1_0 (ite MW_S1_V1 S1_V1_!48 V1_0))))))
 (let (($x204 (and (= S1_V1_!40 S1_V1_!48) (= S1_V0_!47 S1_V0_!39) (= S1_V3_!38 S1_V3_!46) (= S1_V2_!37 S1_V2_!45) (or (not $x5935) (= B1_!36 B1_!49)) (or (not MW_S1_V2) W_S1_V2) (or (not MW_S1_V3) W_S1_V3) (or (not MW_S1_V1) W_S1_V1) (or (not MW_S3_V3) W_S3_V3) (or (not MW_S3_V0) W_S3_V0) (or (not MW_S3_V1) W_S3_V1) (or (not MW_S2_V2) W_S2_V2) (or (not MW_S2_V3) W_S2_V3) (or (not MW_S2_V0) W_S2_V0))))
 (or (not $x204) (not (and B1_!36 (not B1_!49))) (and $x792 $x1514 $x106 $x2044)))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
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
 (let (($x2597 (and W_S2_V0 W_S3_V0)))
 (let (($x3805 (and W_S2_V3 W_S3_V3)))
 (let (($x2385 (= DISJ_W_S2_W_S3 (not (or W_S2_V2 $x3805 $x2597 W_S3_V1)))))
 (let (($x2038 (and W_S2_V0 R_S2_V0)))
 (let (($x89 (and W_S2_V3 R_S2_V3)))
 (let (($x2117 (and W_S2_V2 R_S2_V2)))
 (let (($x5890 (= DISJ_W_S2_R_S2 (not (or $x2117 $x89 $x2038 R_S2_V1)))))
 (let (($x3480 (and W_S2_V0 R_S3_V0)))
 (let (($x6066 (and W_S2_V3 R_S3_V3)))
 (let (($x2353 (and W_S2_V2 R_S3_V2)))
 (let (($x3746 (= DISJ_W_S2_R_S3 (not (or $x2353 $x6066 $x3480 R_S3_V1)))))
 (let (($x2064 (and W_S2_V0 R_S1_V0)))
 (let (($x2320 (and W_S2_V3 R_S1_V3)))
 (let (($x960 (and W_S2_V2 R_S1_V2)))
 (let (($x6067 (= DISJ_W_S2_R_S1 (not (or $x960 $x2320 $x2064 R_S1_V1)))))
 (let (($x3305 (and W_S2_V0 R_B1_V0)))
 (let (($x2072 (and W_S2_V3 R_B1_V3)))
 (let (($x2244 (and W_S2_V2 R_B1_V2)))
 (let (($x253 (= DISJ_W_S2_R_B1 (not (or $x2244 $x2072 $x3305 R_B1_V1)))))
 (let (($x2898 (and W_S3_V1 R_S2_V1)))
 (let (($x712 (and W_S3_V0 R_S2_V0)))
 (let (($x1844 (and W_S3_V3 R_S2_V3)))
 (let (($x976 (= DISJ_W_S3_R_S2 (not (or R_S2_V2 $x1844 $x712 $x2898)))))
 (let (($x172 (and W_S3_V1 R_S3_V1)))
 (let (($x40 (and W_S3_V0 R_S3_V0)))
 (let (($x4865 (and W_S3_V3 R_S3_V3)))
 (let (($x2349 (= DISJ_W_S3_R_S3 (not (or R_S3_V2 $x4865 $x40 $x172)))))
 (let (($x420 (and W_S3_V1 R_S1_V1)))
 (let (($x2268 (and W_S3_V0 R_S1_V0)))
 (let (($x2431 (and W_S3_V3 R_S1_V3)))
 (let (($x4415 (= DISJ_W_S3_R_S1 (not (or R_S1_V2 $x2431 $x2268 $x420)))))
 (let (($x5161 (and W_S3_V1 R_B1_V1)))
 (let (($x5466 (and W_S3_V0 R_B1_V0)))
 (let (($x2712 (and W_S3_V3 R_B1_V3)))
 (let (($x5328 (= DISJ_W_S3_R_B1 (not (or R_B1_V2 $x2712 $x5466 $x5161)))))
 (let (($x1889 (and W_S1_V3 W_S2_V3)))
 (let (($x4874 (and W_S1_V2 W_S2_V2)))
 (let (($x5086 (= DISJ_W_S1_W_S2 (not (or $x4874 $x1889 W_S2_V0 W_S1_V1)))))
 (let (($x2056 (and W_S1_V1 W_S3_V1)))
 (let (($x5960 (and W_S1_V3 W_S3_V3)))
 (let (($x1616 (= DISJ_W_S1_W_S3 (not (or W_S1_V2 $x5960 W_S3_V0 $x2056)))))
 (let (($x3132 (and W_S1_V1 R_S2_V1)))
 (let (($x318 (and W_S1_V3 R_S2_V3)))
 (let (($x2052 (and W_S1_V2 R_S2_V2)))
 (let (($x3842 (= DISJ_W_S1_R_S2 (not (or $x2052 $x318 R_S2_V0 $x3132)))))
 (let (($x1721 (and W_S1_V1 R_S3_V1)))
 (let (($x1775 (and W_S1_V3 R_S3_V3)))
 (let (($x1900 (and W_S1_V2 R_S3_V2)))
 (let (($x1045 (= DISJ_W_S1_R_S3 (not (or $x1900 $x1775 R_S3_V0 $x1721)))))
 (let (($x879 (and W_S1_V1 R_S1_V1)))
 (let (($x4248 (and W_S1_V3 R_S1_V3)))
 (let (($x2422 (and W_S1_V2 R_S1_V2)))
 (let (($x2005 (= DISJ_W_S1_R_S1 (not (or $x2422 $x4248 R_S1_V0 $x879)))))
 (let (($x2642 (or (and W_S1_V2 R_B1_V2) (and W_S1_V3 R_B1_V3) R_B1_V0 (and W_S1_V1 R_B1_V1))))
 (let (($x3158 (= DISJ_W_S1_R_B1 (not $x2642))))
 (let (($x2055 (and W_S1_V0 W_S3_V2 W_S2_V1 $x3158 $x2005 $x1045 $x3842 $x1616 $x5086 $x5328 $x4415 $x2349 $x976 $x253 $x6067 $x3746 $x5890 $x2385 $x3741)))
 (and $x2055 $x885))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)