; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~i~6 () Int)
(assert
 (let (($x95 (exists ((v_nnf_30_st IntState) (val!111 Int) )(let ((?x56 (val2 v_nnf_30_st)))
 (let (($x174 (<= ?x56 3)))
 (let (($x15 (and (<= (+ ?x56 1) c_main_~k~6) $x174 (<= c_main_~j~6 (+ (* 2 ?x56) 1)))))
 (let (($x52 (not (= v_nnf_30_st (Mk1 val!111)))))
 (and $x52 $x15))))))
 ))
 (let (($x145 (<= c_main_~i~6 2)))
 (let (($x177 (<= c_main_~i~6 3)))
 (let (($x51 (exists ((v_nnf_34 Int) )(let (($x147 (<= c_main_~j~6 (+ (* 2 v_nnf_34) 1))))
 (let (($x93 (<= v_nnf_34 3)))
 (and (<= (+ v_nnf_34 3) c_main_~k~6) $x93 $x147))))
 ))
 (and (and $x177 $x145 $x51) (not (and $x177 $x145 $x95))))))))
(check-sat)