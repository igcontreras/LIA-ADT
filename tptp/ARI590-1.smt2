; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x50 (forall ((?Y Int) )(exists ((?X_st IntState) (val!28 Int) )(let (($x88 (not (= ?X_st (Mk1 val!28)))))
 (and $x88 (and (< 0 (val2 ?X_st)) (not (= ?Y (val2 ?X_st)))))))
 )
 ))
 (not $x50)))
(check-sat)
