; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x147 (exists ((?X_st IntState) (val!43 Int) )(and (not (= ?X_st (Mk1 val!43))) (<= (val2 ?X_st) 0)))
 ))
 (not $x147)))
(check-sat)
