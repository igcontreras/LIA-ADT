; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x52 (exists ((?X_st IntState) (val!9 Int) )(let (($x51 (not (= ?X_st (Mk1 val!9)))))
 (and $x51 (> (val2 ?X_st) 0))))
 ))
 (not $x52)))
(check-sat)
