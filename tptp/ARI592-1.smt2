; benchmark generated from python API
(set-info :status unknown)
(assert
 (let (($x42 (forall ((?Y Int) )(forall ((?Z Int) )(let (($x148 (exists ((?X Int) )(! (let (($x131 (not (= ?Y ?X))))
 (and (< 0 ?X) (< ?X ?Z) $x131)) :qid k!11))
 ))
 (=> (< 2 ?Z) $x148)))
 )
 ))
 (not $x42)))
(check-sat)
