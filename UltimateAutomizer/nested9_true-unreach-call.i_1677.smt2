; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x37 (<= c_main_~i~6 3)))
 (let ((?x130 (* 2 c_main_~i~6)))
 (let (($x19 (<= c_main_~j~6 ?x130)))
 (let (($x83 (exists ((v_nnf_96_st IntState) (val!49 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x123 (<= ?x56 4)))
 (let (($x112 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x123)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!49)))))
 (and $x52 $x112))))))
 ))
 (let (($x88 (<= c_main_~j~6 (+ ?x130 2))))
 (let (($x106 (<= c_main_~i~6 4)))
 (let (($x23 (<= c_main_~j~6 (+ ?x130 1))))
 (let (($x11 (exists ((v_nnf_96 Int) )(let (($x109 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x109)))
 ))
 (and (and $x23 $x106 $x11 $x19 $x37) (not (and $x23 $x106 $x88 $x83 $x19 $x37))))))))))))
(check-sat)
