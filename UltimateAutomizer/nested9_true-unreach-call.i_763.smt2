; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x118 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x122 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x51 (<= c_main_~i~6 3)))
 (let (($x23 (exists ((main_~i~6_st IntState) (val!125 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x39 (<= ?x56 3)))
 (let (($x100 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x39 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!125)))))
 (and $x52 $x100))))))
 ))
 (let (($x116 (<= c_main_~i~6 2)))
 (let (($x66 (exists ((v_nnf_44 Int) )(let (($x105 (<= v_nnf_44 3)))
 (let (($x157 (<= c_main_~j~6 (+ (* 2 v_nnf_44) 2))))
 (and (<= (+ v_nnf_44 1) c_main_~k~6) $x157 $x105))))
 ))
 (and (and $x116 $x66 $x51 $x122 $x118) (not (and $x116 $x23 $x51 $x122 $x118))))))))))
(check-sat)
