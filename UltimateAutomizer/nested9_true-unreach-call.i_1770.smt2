; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x33 (<= c_main_~i~6 3)))
 (let (($x118 (exists ((v_nnf_96_st IntState) (val!115 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x51 (<= ?x56 4)))
 (let (($x24 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x51)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!115)))))
 (and $x52 $x24))))))
 ))
 (let (($x163 (<= c_main_~i~6 4)))
 (let (($x49 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x25 (exists ((v_nnf_98 Int) )(let (($x155 (<= c_main_~j~6 (+ (* 2 v_nnf_98) 2))))
 (let (($x101 (<= v_nnf_98 4)))
 (and (<= (+ v_nnf_98 3) c_main_~k~6) $x101 $x155))))
 ))
 (let ((?x5 (* 2 c_main_~i~6)))
 (let (($x174 (<= c_main_~j~6 ?x5)))
 (let (($x154 (<= c_main_~j~6 (+ ?x5 2))))
 (and (and $x49 $x163 $x154 $x174 $x33 $x25) (not (and $x49 $x163 $x118 $x33))))))))))))
(check-sat)
