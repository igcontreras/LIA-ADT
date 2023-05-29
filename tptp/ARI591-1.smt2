; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x88 (forall ((?Y Int) )(exists ((?X_st IntState) (val!5 Int) )(let (($x105 (not (= ?Y (val2 ?X_st)))))
 (let (($x36 (not (= ?X_st (Mk1 val!5)))))
 (and $x36 (and (< 0 (val2 ?X_st)) (< (val2 ?X_st) 3) $x105)))))
 )
 ))
 (not $x88)))
(check-sat)
