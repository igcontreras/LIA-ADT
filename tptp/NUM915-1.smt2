; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x133 (forall ((?U Int) )(forall ((?V Int) )(exists ((?W_st IntState) (val!22 Int) )(let (($x40 (not (= ?W_st (Mk1 val!22)))))
 (and $x40 (= (+ ?U (val2 ?W_st)) ?V))))
 )
 )
 ))
 (not $x133)))
(check-sat)
