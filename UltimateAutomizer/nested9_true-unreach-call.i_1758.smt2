; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x54 (<= c_main_~i~6 3)))
 (let (($x25 (exists ((v_nnf_96_st IntState) (val!27 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x84 (<= ?x56 4)))
 (let (($x108 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x84)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!27)))))
 (and $x52 $x108))))))
 ))
 (let (($x20 (<= c_main_~i~6 4)))
 (let (($x40 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x76 (exists ((v_nnf_96 Int) )(let (($x122 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x122)))
 ))
 (let (($x101 (<= c_main_~i~6 2)))
 (let (($x146 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (and (and $x40 $x20 $x146 $x101 $x76 $x54) (not (and $x40 $x20 $x25 $x54)))))))))))
(check-sat)