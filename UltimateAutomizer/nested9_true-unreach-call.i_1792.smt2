; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x173 (<= c_main_~i~6 3)))
 (let (($x72 (exists ((v_nnf_96_st IntState) (val!97 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x5 (<= ?x56 4)))
 (let (($x109 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x5)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!97)))))
 (and $x52 $x109))))))
 ))
 (let (($x145 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x141 (<= c_main_~i~6 4)))
 (let (($x11 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x172 (* 2 c_main_~i~6)))
 (let (($x149 (<= c_main_~j~6 ?x172)))
 (let (($x76 (exists ((v_nnf_96 Int) )(let (($x123 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x123)))
 ))
 (let (($x58 (<= c_main_~i~6 2)))
 (and (and $x11 $x141 $x145 $x58 $x76 $x149 $x173) (not (and $x11 $x141 $x145 $x72 $x173)))))))))))))
(check-sat)
