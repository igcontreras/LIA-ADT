; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x29 (<= c_main_~i~6 3)))
 (let (($x50 (exists ((main_~i~6_st IntState) (val!0 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x58 (<= ?x56 4)))
 (let (($x44 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x58 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!0)))))
 (and $x52 $x44))))))
 ))
 (let (($x15 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x13 (<= c_main_~i~6 4)))
 (let (($x11 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x8 (* 2 c_main_~i~6)))
 (let (($x27 (<= c_main_~j~6 ?x8)))
 (let (($x65 (exists ((v_nnf_96 Int) )(let (($x24 (<= v_nnf_96 4)))
 (let (($x23 (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2))))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) $x23 $x24))))
 ))
 (let (($x16 (<= c_main_~i~6 2)))
 (and (and $x11 $x13 $x15 $x16 $x65 $x27 $x29) (not (and $x11 $x13 $x15 $x50 $x29)))))))))))))
(check-sat)