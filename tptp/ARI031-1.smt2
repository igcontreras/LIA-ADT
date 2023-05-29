; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x101 (exists ((?X_st IntState) (val!25 Int) )(let (($x100 (not (= ?X_st (Mk1 val!25)))))
 (and $x100 (> (val2 ?X_st) 15))))
 ))
 (not $x101)))
(check-sat)
