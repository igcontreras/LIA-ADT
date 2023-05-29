; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x70 (exists ((?X_st IntState) (val!11 Int) )(let (($x51 (not (= ?X_st (Mk1 val!11)))))
 (and $x51 (<= (val2 ?X_st) (- 2)))))
 ))
 (not $x70)))
(check-sat)
