; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~i~6 () Int)
(assert
 (let (($x81 (exists ((main_~i~6_st IntState) (val!114 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x73 (<= ?x56 2)))
 (let (($x74 (and (<= c_main_~j~6 (+ (* 2 ?x56) 1)) $x73 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!114)))))
 (and $x52 $x74))))))
 ))
 (let (($x49 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x26 (<= c_main_~i~6 2)))
 (let ((?x5 (* 2 c_main_~i~6)))
 (let (($x174 (<= c_main_~j~6 ?x5)))
 (let (($x66 (exists ((v_nnf_10 Int) )(let (($x15 (<= v_nnf_10 2)))
 (let (($x123 (<= c_main_~j~6 (+ (* 2 v_nnf_10) 1))))
 (and (<= (+ v_nnf_10 1) c_main_~k~6) $x123 $x15))))
 ))
 (and (and $x26 $x66 $x49 $x174) (not (and $x26 $x49 $x81))))))))))
(check-sat)
