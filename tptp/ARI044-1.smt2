; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x172 (exists ((?X_st IntState) (val!35 Int) )(and (not (= ?X_st (Mk1 val!35))) (>= (val2 ?X_st) 15)))
 ))
 (not $x172)))
(check-sat)
