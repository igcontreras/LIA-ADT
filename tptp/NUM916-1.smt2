; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x50 (forall ((?U Int) )(forall ((?V Int) )(exists ((?W_st IntState) (val!8 Int) )(let (($x26 (not (= ?W_st (Mk1 val!8)))))
 (and $x26 (= (+ (val2 ?W_st) ?U) ?V))))
 )
 )
 ))
 (not $x50)))
(check-sat)
