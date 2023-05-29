; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x130 (exists ((?X_st IntState) (val!36 Int) )(let (($x31 (not (= ?X_st (Mk1 val!36)))))
 (and $x31 (> (val2 ?X_st) (- 5)))))
 ))
 (not $x130)))
(check-sat)
