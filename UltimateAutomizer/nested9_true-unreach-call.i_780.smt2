; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x41 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x45 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x123 (<= c_main_~i~6 3)))
 (let (($x138 (exists ((v_nnf_44_st IntState) (val!137 Int) )(let ((?x56 (val2 v_nnf_44_st)))
 (let (($x148 (<= ?x56 3)))
 (let (($x76 (and (<= (+ ?x56 1) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x148)))
 (let (($x52 (not (= v_nnf_44_st (Mk1 val!137)))))
 (and $x52 $x76))))))
 ))
 (let (($x108 (<= c_main_~i~6 2)))
 (let (($x73 (exists ((v_nnf_46 Int) )(let (($x144 (<= c_main_~j~6 (+ (* 2 v_nnf_46) 2))))
 (let (($x169 (<= v_nnf_46 3)))
 (and (<= (+ v_nnf_46 2) c_main_~k~6) $x169 $x144))))
 ))
 (and (and $x108 $x73 $x123 $x45 $x41) (not (and $x108 $x138 $x123 $x45 $x41))))))))))
(check-sat)