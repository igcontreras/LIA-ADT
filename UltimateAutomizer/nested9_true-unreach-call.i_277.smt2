; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x99 (<= c_main_~i~6 2)))
 (let (($x165 (<= c_main_~j~6 (* 2 c_main_~i~6))))
 (let (($x133 (<= c_main_~i~6 1)))
 (let (($x13 (exists ((main_~i~6_st IntState) (val!102 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x15 (<= ?x56 3)))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!102)))))
 (and $x52 (and $x15 (<= c_main_~j~6 (* 2 ?x56)) (<= ?x56 c_main_~k~6)))))))
 ))
 (let (($x62 (<= c_main_~i~6 3)))
 (let (($x114 (exists ((v_nnf_20 Int) )(let (($x43 (<= v_nnf_20 3)))
 (let ((?x21 (* 2 v_nnf_20)))
 (let (($x131 (<= c_main_~j~6 ?x21)))
 (and (<= (+ v_nnf_20 1) c_main_~k~6) $x131 $x43)))))
 ))
 (and (and $x62 $x133 $x114 $x165 $x99) (not (and $x62 $x13 $x133 $x165 $x99))))))))))
(check-sat)