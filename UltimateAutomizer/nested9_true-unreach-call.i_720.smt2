; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x120 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x73 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x98 (<= c_main_~i~6 3)))
 (let ((?x172 (* 2 c_main_~i~6)))
 (let (($x148 (<= c_main_~j~6 ?x172)))
 (let (($x80 (exists ((v_nnf_44_st IntState) (val!69 Int) )(let ((?x56 (val2 v_nnf_44_st)))
 (let (($x27 (<= ?x56 3)))
 (let (($x163 (and (<= (+ ?x56 1) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x27)))
 (let (($x52 (not (= v_nnf_44_st (Mk1 val!69)))))
 (and $x52 $x163))))))
 ))
 (let (($x90 (<= c_main_~i~6 2)))
 (let (($x151 (exists ((v_nnf_44 Int) )(let (($x75 (<= v_nnf_44 3)))
 (and (<= (+ v_nnf_44 1) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 v_nnf_44) 2)) $x75)))
 ))
 (let (($x96 (<= c_main_~i~6 1)))
 (and (and $x96 $x90 $x151 $x148 $x98 $x73 $x120) (not (and $x90 $x80 $x148 $x98 $x73 $x120)))))))))))))
(check-sat)
