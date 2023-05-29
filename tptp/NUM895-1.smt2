; benchmark generated from python API
(set-info :status unknown)
(assert
 (let (($x131 (forall ((?X Int) )(forall ((?Y Int) )(forall ((?Z Int) )(=> (= (+ ?X ?Y) ?Z) (= (- ?Z ?X) ?Y)))
 )
 )
 ))
 (not $x131)))
(check-sat)
