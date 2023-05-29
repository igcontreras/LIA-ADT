; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x25 (exists ((?X_st IntState) (val!23 Int) )(let (($x40 (not (= ?X_st (Mk1 val!23)))))
 (and $x40 (= (+ (val2 ?X_st) (val2 ?X_st)) (val2 ?X_st)))))
 ))
 (not $x25)))
(check-sat)
