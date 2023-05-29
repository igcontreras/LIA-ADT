; benchmark generated from python API
(set-info :status unknown)
(assert
 (let (($x131 (forall ((?X Int) )(forall ((?Y Int) )(forall ((?Z1 Int) )(forall ((?Z2 Int) )(and (= (+ ?X ?Y) ?Z1) (= (- ?X ?Y) ?Z2) (< ?Z1 ?Z2)))
 )
 )
 )
 ))
 (not $x131)))
(check-sat)
