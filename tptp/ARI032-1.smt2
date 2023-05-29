; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x8 (exists ((?X_st IntState) (val!4 Int) )(let (($x36 (not (= ?X_st (Mk1 val!4)))))
 (and $x36 (> 15 (val2 ?X_st)))))
 ))
 (not $x8)))
(check-sat)
