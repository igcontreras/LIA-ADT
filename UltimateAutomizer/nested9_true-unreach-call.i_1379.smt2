; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~i~6 () Int)
(assert
 (let (($x111 (exists ((v_nnf_78_st IntState) (val!85 Int) )(let ((?x56 (val2 v_nnf_78_st)))
 (let (($x70 (<= ?x56 4)))
 (let (($x90 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 1)) $x70)))
 (let (($x52 (not (= v_nnf_78_st (Mk1 val!85)))))
 (and $x52 $x90))))))
 ))
 (let ((?x124 (* 2 c_main_~i~6)))
 (let (($x169 (<= c_main_~j~6 ?x124)))
 (let (($x77 (<= c_main_~i~6 4)))
 (let (($x27 (<= c_main_~j~6 (+ ?x124 1))))
 (let (($x80 (exists ((v_nnf_78 Int) )(let (($x132 (<= v_nnf_78 4)))
 (and (<= (+ v_nnf_78 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_78) 1)) $x132)))
 ))
 (let (($x50 (<= c_main_~i~6 3)))
 (and (and $x27 $x77 $x169 $x50 $x80) (not (and $x27 $x77 $x169 $x111)))))))))))
(check-sat)
