; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x30 (exists ((?X_st IntState) (val!10 Int) )(let (($x51 (not (= ?X_st (Mk1 val!10)))))
 (and $x51 (>= 15 (val2 ?X_st)))))
 ))
 (not $x30)))
(check-sat)
