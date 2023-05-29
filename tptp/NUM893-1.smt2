; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x14 (exists ((?X_st IntState) (val!39 Int) )(exists ((?Y_st IntState) (val!40 Int) )(exists ((?Z_st IntState) (val!41 Int) )(let (($x47 (and (= (- (val2 ?Z_st) (val2 ?Y_st)) (val2 ?X_st)) (= (- (val2 ?Z_st) (val2 ?X_st)) (val2 ?Y_st)))))
 (let (($x31 (not (= ?Z_st (Mk1 val!41)))))
 (let (($x53 (not (= ?Y_st (Mk1 val!40)))))
 (let (($x23 (not (= ?X_st (Mk1 val!39)))))
 (and $x23 $x53 $x31 (= (= (+ (val2 ?X_st) (val2 ?Y_st)) (val2 ?Z_st)) $x47)))))))
 )
 )
 ))
 (not $x14)))
(check-sat)
