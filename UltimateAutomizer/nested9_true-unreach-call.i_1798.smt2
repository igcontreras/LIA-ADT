; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x172 (<= c_main_~i~6 3)))
 (let (($x156 (exists ((v_nnf_96_st IntState) (val!156 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x48 (<= ?x56 4)))
 (let (($x77 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x48)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!156)))))
 (and $x52 $x77))))))
 ))
 (let (($x173 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x5 (<= c_main_~i~6 4)))
 (let (($x139 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x149 (* 2 c_main_~i~6)))
 (let (($x84 (<= c_main_~j~6 ?x149)))
 (let (($x92 (exists ((v_nnf_96 Int) )(let (($x162 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x162)))
 ))
 (and (and $x139 $x5 $x173 $x92 $x84 $x172) (not (and $x139 $x5 $x173 $x156 $x172))))))))))))
(check-sat)
