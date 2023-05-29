; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x58 (forall ((?U Int) )(forall ((?V Int) )(exists ((?W_st IntState) (val!0 Int) )(let (($x66 (not (= ?W_st (Mk1 val!0)))))
 (and $x66 (= (- (val2 ?W_st) ?U) ?V))))
 )
 )
 ))
 (not $x58)))
(check-sat)
