; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x174 (<= c_main_~i~6 3)))
 (let (($x14 (exists ((v_nnf_96_st IntState) (val!130 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x154 (<= ?x56 4)))
 (let (($x122 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x154)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!130)))))
 (and $x52 $x122))))))
 ))
 (let (($x110 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x165 (<= c_main_~i~6 4)))
 (let (($x105 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x116 (exists ((v_nnf_96 Int) )(let (($x91 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x91)))
 ))
 (and (and $x105 $x165 $x116 $x174) (not (and $x105 $x165 $x110 $x14 $x174))))))))))
(check-sat)
