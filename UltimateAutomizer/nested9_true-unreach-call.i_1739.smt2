; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x134 (<= c_main_~i~6 3)))
 (let (($x54 (exists ((main_~i~6_st IntState) (val!19 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x117 (<= ?x56 4)))
 (let (($x119 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x117 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!19)))))
 (and $x52 $x119))))))
 ))
 (let (($x7 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x106 (<= c_main_~i~6 4)))
 (let (($x50 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x78 (* 2 c_main_~i~6)))
 (let (($x122 (<= c_main_~j~6 ?x78)))
 (let (($x86 (<= c_main_~i~6 1)))
 (let (($x95 (exists ((main_~i~6 Int) )(let (($x100 (<= main_~i~6 4)))
 (and (<= c_main_~j~6 (+ (* 2 main_~i~6) 2)) $x100 (<= main_~i~6 c_main_~k~6))))
 ))
 (let (($x126 (<= c_main_~i~6 2)))
 (and (and $x50 $x106 $x7 $x126 $x95 $x86 $x122 $x134) (not (and $x50 $x106 $x7 $x54 $x134))))))))))))))
(check-sat)
