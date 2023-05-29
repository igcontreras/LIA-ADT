; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x154 (forall ((?U Int) )(forall ((?V Int) )(exists ((?W_st IntState) (val!24 Int) )(let (($x100 (not (= ?W_st (Mk1 val!24)))))
 (and $x100 (= (- ?U (val2 ?W_st)) ?V))))
 )
 )
 ))
 (not $x154)))
(check-sat)
