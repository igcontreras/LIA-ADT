; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x30 (exists ((?X_st IntState) (val!7 Int) )(let (($x26 (not (= ?X_st (Mk1 val!7)))))
 (and $x26 (>= (val2 ?X_st) (- 5)))))
 ))
 (not $x30)))
(check-sat)
