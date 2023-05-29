; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x57 (exists ((?X_st IntState) (val!3 Int) )(let (($x106 (not (= ?X_st (Mk1 val!3)))))
 (and $x106 (< (val2 ?X_st) 13))))
 ))
 (not $x57)))
(check-sat)
