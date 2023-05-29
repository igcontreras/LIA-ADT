; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (assert
 (let (($x98 (exists ((?X_st IntState) (val!21 Int) )(and (not (= ?X_st (Mk1 val!21))) (<= (val2 ?X_st) 13)))
 ))
 (not $x98)))
(check-sat)
