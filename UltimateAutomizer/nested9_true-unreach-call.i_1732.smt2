; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x151 (<= c_main_~i~6 3)))
 (let (($x92 (exists ((main_~i~6_st IntState) (val!51 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x125 (<= ?x56 4)))
 (let (($x101 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x125 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!51)))))
 (and $x52 $x101))))))
 ))
 (let (($x157 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x140 (<= c_main_~i~6 4)))
 (let (($x15 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x130 (* 2 c_main_~i~6)))
 (let (($x27 (<= c_main_~j~6 ?x130)))
 (let (($x155 (exists ((v_nnf_96 Int) )(let (($x63 (<= v_nnf_96 4)))
 (let (($x148 (<= c_main_~j~6 (+ (* 2 v_nnf_96) 2))))
 (and (<= (+ v_nnf_96 2) c_main_~k~6) $x148 $x63))))
 ))
 (and (and $x15 $x140 $x157 $x155 $x27 $x151) (not (and $x15 $x140 $x157 $x92 $x151))))))))))))
(check-sat)