; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~i~6 () Int)
(assert
 (let (($x69 (exists ((v_nnf_30_st IntState) (val!35 Int) )(let ((?x56 (val2 v_nnf_30_st)))
 (let (($x92 (<= ?x56 3)))
 (let (($x80 (and (<= (+ ?x56 1) c_main_~k~6) $x92 (<= c_main_~j~6 (+ (* 2 ?x56) 1)))))
 (let (($x52 (not (= v_nnf_30_st (Mk1 val!35)))))
 (and $x52 $x80))))))
 ))
 (let (($x168 (<= c_main_~i~6 2)))
 (let (($x20 (exists ((v_nnf_30 Int) )(let (($x130 (<= v_nnf_30 3)))
 (and (<= (+ v_nnf_30 1) c_main_~k~6) $x130 (<= c_main_~j~6 (+ (* 2 v_nnf_30) 1)))))
 ))
 (let (($x170 (<= c_main_~i~6 3)))
 (let (($x137 (<= c_main_~j~6 (* 2 c_main_~i~6))))
 (and (and $x137 $x170 $x168 $x20) (not (and $x168 $x69)))))))))
(check-sat)
