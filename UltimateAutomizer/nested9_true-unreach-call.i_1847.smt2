; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(assert
 (let (($x43 (<= c_main_~i~6 3)))
 (let (($x86 (exists ((v_nnf_96_st IntState) (val!25 Int) )(let ((?x56 (val2 v_nnf_96_st)))
 (let (($x138 (<= ?x56 4)))
 (let (($x22 (and (<= (+ ?x56 2) c_main_~k~6) (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x138)))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!25)))))
 (and $x52 $x22))))))
 ))
 (let (($x100 (<= c_main_~i~6 4)))
 (let (($x126 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let (($x106 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x24 (exists ((v_nnf_100 Int) )(let (($x114 (<= v_nnf_100 4)))
 (let (($x115 (<= c_main_~j~6 (+ (* 2 v_nnf_100) 2))))
 (and (<= (+ v_nnf_100 4) c_main_~k~6) $x115 $x114))))
 ))
 (and (and $x126 $x100 $x24 $x106 $x43) (not (and $x126 $x100 $x86 $x43))))))))))
(check-sat)
