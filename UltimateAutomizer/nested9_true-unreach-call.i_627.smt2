; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~i~6 () Int)
(assert
 (let (($x122 (exists ((v_nnf_30_st IntState) (val!103 Int) )(let ((?x56 (val2 v_nnf_30_st)))
 (let (($x15 (<= ?x56 3)))
 (let (($x97 (and (<= (+ ?x56 1) c_main_~k~6) $x15 (<= c_main_~j~6 (+ (* 2 ?x56) 1)))))
 (let (($x52 (not (= v_nnf_30_st (Mk1 val!103)))))
 (and $x52 $x97))))))
 ))
 (let (($x62 (<= c_main_~i~6 3)))
 (let (($x165 (<= c_main_~j~6 (* 2 c_main_~i~6))))
 (let (($x121 (exists ((v_nnf_34 Int) )(let (($x58 (<= c_main_~j~6 (+ (* 2 v_nnf_34) 1))))
 (let (($x43 (<= v_nnf_34 3)))
 (and (<= (+ v_nnf_34 3) c_main_~k~6) $x43 $x58))))
 ))
 (and (and $x165 $x62 $x121) (not (and $x165 $x62 $x122))))))))
(check-sat)
