; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x100 (<= c_main_~i~6 3)))
 (let (($x33 (exists ((main_~i~6_st IntState) (val!92 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x139 (<= ?x56 4)))
 (let (($x111 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x139 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!92)))))
 (and $x52 $x111))))))
 ))
 (let (($x115 (<= c_main_~i~6 4)))
 (let (($x174 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x81 (exists ((v_nnf_98 Int) )(let (($x154 (<= c_main_~j~6 (+ (* 2 v_nnf_98) 2))))
 (let (($x144 (<= v_nnf_98 4)))
 (and (<= (+ v_nnf_98 3) c_main_~k~6) $x144 $x154))))
 ))
 (let (($x11 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (and (and $x11 $x115 $x174 $x100 $x81) (not (and $x174 $x115 $x33 $x100))))))))))
(check-sat)