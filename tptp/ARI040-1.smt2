; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x148 (exists ((?X_st IntState) (val!27 Int) )(let (($x100 (not (= ?X_st (Mk1 val!27)))))
 (and $x100 (> (- 5) (val2 ?X_st)))))
 ))
 (not $x148)))
(check-sat)
