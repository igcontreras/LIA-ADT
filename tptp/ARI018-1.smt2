; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x49 (exists ((?X_st IntState) (val!6 Int) )(let (($x26 (not (= ?X_st (Mk1 val!6)))))
 (and $x26 (<= 12 (val2 ?X_st)))))
 ))
 (not $x49)))
(check-sat)
