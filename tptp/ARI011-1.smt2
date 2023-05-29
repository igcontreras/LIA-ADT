; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x107 (exists ((?X_st IntState) (val!33 Int) )(let (($x31 (not (= ?X_st (Mk1 val!33)))))
 (and $x31 (< (val2 ?X_st) 0))))
 ))
 (not $x107)))
(check-sat)
