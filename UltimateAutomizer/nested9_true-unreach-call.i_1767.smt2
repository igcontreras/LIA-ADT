; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x177 (<= c_main_~i~6 3)))
 (let (($x100 (exists ((v_nnf_96_st IntState) (val!110 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x126 (<= ?x56 4)))
 (let (($x62 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x126)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!110)))))
 (and $x52 $x62))))))
 ))
 (let (($x139 (<= c_main_~i~6 4)))
 (let (($x86 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x131 (* 2 c_main_~i~6)))
 (let (($x73 (<= c_main_~j~6 ?x131)))
 (let (($x104 (exists ((v_nnf_96 Int) )(let (($x133 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x133)))
 ))
 (let (($x30 (<= c_main_~j~6 (+ ?x131 2))))
 (and (and $x86 $x139 $x30 $x104 $x73 $x177) (not (and $x86 $x139 $x100 $x177))))))))))))
(check-sat)
