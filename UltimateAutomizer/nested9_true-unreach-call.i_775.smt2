; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x15 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x40 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x139 (<= c_main_~i~6 3)))
 (let (($x147 (exists ((v_nnf_44_st IntState) (val!123 Int) )(let ((?x56 (val2 v_nnf_44_st)))
 (let (($x81 (<= ?x56 3)))
 (let (($x37 (and (<= (+ ?x56 1) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x81)))
 (let (($x52 (not (= v_nnf_44_st (Mk1 val!123)))))
 (and $x52 $x37))))))
 ))
 (let (($x158 (<= c_main_~i~6 2)))
 (let ((?x87 (* 2 c_main_~i~6)))
 (let (($x128 (<= c_main_~j~6 ?x87)))
 (let (($x163 (exists ((v_nnf_44 Int) )(let (($x108 (<= v_nnf_44 3)))
 (and (<= (+ v_nnf_44 1) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_44) 2)) $x108)))
 ))
 (let (($x176 (<= c_main_~i~6 1)))
 (and (and $x176 $x158 $x163 $x128 $x139 $x40 $x15) (not (and $x158 $x147 $x139 $x40 $x15)))))))))))))
(check-sat)