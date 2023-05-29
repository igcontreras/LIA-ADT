; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x98 (exists ((?X_st IntState) (val!1 Int) )(exists ((?Y_st IntState) (val!2 Int) )(let (($x106 (not (= ?Y_st (Mk1 val!2)))))
 (let (($x80 (not (= ?X_st (Mk1 val!1)))))
 (and $x80 $x106 (= (+ (val2 ?X_st) (val2 ?Y_st)) (val2 ?X_st))))))
 )
 ))
 (not $x98)))
(check-sat)
