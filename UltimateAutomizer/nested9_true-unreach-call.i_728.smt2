; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x29 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x124 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x67 (<= c_main_~i~6 3)))
 (let ((?x35 (* 2 c_main_~i~6)))
 (let (($x84 (<= c_main_~j~6 ?x35)))
 (let (($x137 (exists ((main_~i~6_st IntState) (val!175 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x74 (<= ?x56 3)))
 (let (($x40 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x74 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!175)))))
 (and $x52 $x40))))))
 ))
 (let (($x153 (<= c_main_~i~6 2)))
 (let (($x37 (exists ((v_nnf_46 Int) )(let (($x14 (<= c_main_~j~6 (+ (* 2 v_nnf_46) 2))))
 (let (($x63 (<= v_nnf_46 3)))
 (and (<= (+ v_nnf_46 2) c_main_~k~6) $x63 $x14))))
 ))
 (and (and $x153 $x37 $x84 $x67 $x124 $x29) (not (and $x153 $x137 $x84 $x67 $x124 $x29))))))))))))
(check-sat)