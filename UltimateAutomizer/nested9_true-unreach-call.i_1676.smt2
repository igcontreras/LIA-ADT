; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x98 (<= c_main_~i~6 3)))
 (let ((?x172 (* 2 c_main_~i~6)))
 (let (($x148 (<= c_main_~j~6 ?x172)))
 (let (($x31 (exists ((v_nnf_96_st IntState) (val!71 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x35 (<= ?x56 4)))
 (let (($x136 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x35)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!71)))))
 (and $x52 $x136))))))
 ))
 (let (($x111 (<= c_main_~i~6 4)))
 (let (($x120 (<= c_main_~j~6 (+ ?x172 1))))
 (let (($x143 (exists ((v_nnf_96 Int) )(let (($x86 (<= v_nnf_96 4)))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2)) $x86)))
 ))
 (let (($x155 (<= c_main_~j~6 (+ ?x172 2))))
 (and (and $x120 $x111 $x155 $x143 $x148 $x98) (not (and $x120 $x111 $x31 $x148 $x98))))))))))))
(check-sat)
