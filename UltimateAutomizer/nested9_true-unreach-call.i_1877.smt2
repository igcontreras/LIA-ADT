; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x98 (<= c_main_~i~6 3)))
 (let (($x129 (exists ((main_~i~6_st IntState) (val!68 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x47 (<= ?x56 4)))
 (let (($x10 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x47 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!68)))))
 (and $x52 $x10))))))
 ))
 (let (($x13 (<= c_main_~i~6 4)))
 (let (($x73 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x26 (exists ((v_nnf_96 Int) )(let (($x110 (<= v_nnf_96 4)))
 (let (($x139 (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2))))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) $x139 $x110))))
 ))
 (let (($x90 (<= c_main_~i~6 2)))
 (let (($x120 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (and (and $x120 $x13 $x90 $x26 $x98) (not (and $x73 $x13 $x129 $x98)))))))))))
(check-sat)