; benchmark generated from python API
(set-info :status unknown)
(assert
 (let (($x74 (forall ((?X Int) )(forall ((?Y Int) )(=> (< (+ ?Y (- ?X)) (+ ?X (- ?Y))) (< ?Y ?X)))
 )
 ))
 (not $x74)))
(check-sat)
