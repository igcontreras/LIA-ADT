; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x66 (<= c_main_~i~6 3)))
 (let (($x156 (exists ((v_nnf_96_st IntState) (val!41 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x115 (<= ?x56 4)))
 (let (($x29 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x115)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!41)))))
 (and $x52 $x29))))))
 ))
 (let (($x85 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x65 (<= c_main_~i~6 4)))
 (let (($x131 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x144 (* 2 c_main_~i~6)))
 (let (($x118 (<= c_main_~j~6 ?x144)))
 (let (($x145 (exists ((v_nnf_96 Int) )(let (($x83 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x83)))
 ))
 (let (($x171 (<= c_main_~i~6 2)))
 (and (and $x131 $x65 $x171 $x145 $x118 $x66) (not (and $x131 $x65 $x85 $x156 $x66)))))))))))))
(check-sat)