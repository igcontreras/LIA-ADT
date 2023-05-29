; benchmark generated from python API
(set-info :status unknown)
(assert
 (let (($x96 (forall ((?X Int) )(forall ((?Y Int) )(forall ((?Z1 Int) )(forall ((?Z2 Int) )(=> (and (= (+ ?X ?Y) ?Z1) (= (- ?X ?Y) ?Z2)) (< ?Z2 ?Z1)))
 )
 )
 )
 ))
 (not $x96)))
(check-sat)
