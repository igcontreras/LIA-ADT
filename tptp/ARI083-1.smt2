; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x163 (exists ((?X_st IntState) (val!44 Int) )(exists ((?Y_st IntState) (val!45 Int) )(exists ((?Z_st IntState) (val!46 Int) )(exists ((?Z1_st IntState) (val!47 Int) )(exists ((?Z2_st IntState) (val!48 Int) )(exists ((?Z3_st IntState) (val!49 Int) )(exists ((?Z4_st IntState) (val!50 Int) )(let ((?x82 (val2 ?Z4_st)))
 (let ((?x74 (val2 ?Z2_st)))
 (let (($x67 (= ?x74 ?x82)))
 (let (($x73 (and (= (+ (val2 ?X_st) (val2 ?Y_st)) (val2 ?Z1_st)) (= (+ (val2 ?Z1_st) (val2 ?Z_st)) ?x74) (= (+ (val2 ?Y_st) (val2 ?Z_st)) (val2 ?Z3_st)) (= (+ (val2 ?X_st) (val2 ?Z3_st)) ?x82))))
 (let (($x31 (not (= ?Z4_st (Mk1 val!50)))))
 (let (($x152 (not (= ?Z3_st (Mk1 val!49)))))
 (let (($x151 (not (= ?Z2_st (Mk1 val!48)))))
 (let (($x92 (not (= ?Z1_st (Mk1 val!47)))))
 (let (($x36 (not (= ?Z_st (Mk1 val!46)))))
 (let (($x90 (not (= ?Y_st (Mk1 val!45)))))
 (let (($x169 (not (= ?X_st (Mk1 val!44)))))
 (and $x169 $x90 $x36 $x92 $x151 $x152 $x31 (=> $x73 $x67))))))))))))))
 )
 )
 )
 )
 )
 )
 ))
 (not $x163)))
(check-sat)
