; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x66 (<= c_main_~i~6 3)))
 (let (($x72 (exists ((main_~i~6_st IntState) (val!38 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x115 (<= ?x56 4)))
 (let (($x48 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x115 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!38)))))
 (and $x52 $x48))))))
 ))
 (let (($x85 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x65 (<= c_main_~i~6 4)))
 (let (($x131 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x116 (exists ((v_nnf_96 Int) )(let (($x83 (<= v_nnf_96 4)))
 (let (($x58 (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2))))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) $x58 $x83))))
 ))
 (let (($x62 (<= c_main_~i~6 2)))
 (and (and $x131 $x65 $x62 $x116 $x66) (not (and $x131 $x65 $x85 $x72 $x66)))))))))))
(check-sat)
