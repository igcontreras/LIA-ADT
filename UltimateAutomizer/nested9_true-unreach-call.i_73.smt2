; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~i~6 () Int)
(assert
 (let (($x102 (exists ((v_nnf_4_st IntState) (val!23 Int) )(let ((?x56 (val2 v_nnf_4_st)))
 (let (($x58 (<= ?x56 2)))
 (let (($x88 (and (<= (+ ?x56 1) c_main_~k~6) (<= c_main_~j~6 (* 2 ?x56)) $x58)))
 (let (($x52 (not (= v_nnf_4_st (Mk1 val!23)))))
 (and $x52 $x88))))))
 ))
 (let (($x72 (<= c_main_~i~6 2)))
 (let ((?x127 (* 2 c_main_~i~6)))
 (let (($x14 (<= c_main_~j~6 ?x127)))
 (let (($x139 (exists ((v_nnf_6 Int) )(let ((?x21 (* 2 v_nnf_6)))
 (let (($x80 (<= c_main_~j~6 ?x21)))
 (let (($x50 (<= v_nnf_6 2)))
 (and (<= (+ v_nnf_6 2) c_main_~k~6) $x50 $x80)))))
 ))
 (and (and $x14 $x72 $x139) (not (and $x14 $x72 $x102)))))))))
(check-sat)