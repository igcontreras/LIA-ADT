; benchmark generated from python API
(set-info :status unknown)
(assert
 (let (($x95 (forall ((?X Int) )(forall ((?Y Int) )(forall ((?Z Int) )(forall ((?Z1 Int) )(forall ((?Z2 Int) )(forall ((?Z3 Int) )(forall ((?Z4 Int) )(let (($x14 (= ?Z2 ?Z4)))
 (let (($x32 (and (= (+ ?X ?Y) ?Z1) (= (+ ?Z1 ?Z) ?Z2) (= (+ ?Y ?Z) ?Z3) (= (+ ?X ?Z3) ?Z4))))
 (=> $x32 $x14))))
 )
 )
 )
 )
 )
 )
 ))
 (not $x95)))
(check-sat)
