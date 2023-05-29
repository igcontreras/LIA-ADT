; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x24 (exists ((?X_st IntState) (val!38 Int) )(let (($x31 (not (= ?X_st (Mk1 val!38)))))
 (and $x31 (< (- 2) (val2 ?X_st)))))
 ))
 (not $x24)))
(check-sat)
