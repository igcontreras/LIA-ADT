; benchmark generated from python API
(set-info :status unknown)
(assert
 (let (($x66 (forall ((?X Int) )(forall ((?Y Int) )(forall ((?Z Int) )(=> (= (+ ?X ?Y) ?Z) (and (< ?X ?Z) (< ?Y ?Z))))
 )
 )
 ))
 (not $x66)))
(check-sat)
