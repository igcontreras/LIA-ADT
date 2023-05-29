; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x44 (exists ((?X_st IntState) (val!20 Int) )(let (($x142 (not (= ?X_st (Mk1 val!20)))))
 (and $x142 (< 12 (val2 ?X_st)))))
 ))
 (not $x44)))
(check-sat)
