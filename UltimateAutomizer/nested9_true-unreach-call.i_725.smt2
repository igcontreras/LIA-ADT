; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x132 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x24 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x136 (<= c_main_~i~6 3)))
 (let ((?x42 (* 2 c_main_~i~6)))
 (let (($x7 (<= c_main_~j~6 ?x42)))
 (let (($x25 (exists ((v_nnf_44_st IntState) (val!149 Int) )(let ((?x56 (val2 v_nnf_44_st)))
 (let (($x179 (<= ?x56 3)))
 (let (($x124 (and (<= (+ ?x56 1) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x179)))
 (let (($x52 (not (= v_nnf_44_st (Mk1 val!149)))))
 (and $x52 $x124))))))
 ))
 (let (($x35 (<= c_main_~i~6 2)))
 (let (($x77 (exists ((v_nnf_46 Int) )(let (($x175 (<= c_main_~j~6 (+ (* 2 v_nnf_46) 2))))
 (let (($x22 (<= v_nnf_46 3)))
 (and (<= (+ v_nnf_46 2) c_main_~k~6) $x22 $x175))))
 ))
 (and (and $x35 $x77 $x7 $x136 $x24 $x132) (not (and $x35 $x25 $x7 $x136 $x24 $x132))))))))))))
(check-sat)