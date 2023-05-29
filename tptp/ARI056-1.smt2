; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x11 (exists ((?X_st IntState) (val!37 Int) )(and (not (= ?X_st (Mk1 val!37))) (not (= (val2 ?X_st) 12))))
 ))
 (not $x11)))
(check-sat)
