; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x60 (<= c_main_~i~6 3)))
 (let (($x24 (exists ((main_~i~6_st IntState) (val!164 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x137 (<= ?x56 4)))
 (let (($x58 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x137 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!164)))))
 (and $x52 $x58))))))
 ))
 (let (($x8 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x179 (<= c_main_~i~6 4)))
 (let (($x104 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x66 (* 2 c_main_~i~6)))
 (let (($x67 (<= c_main_~j~6 ?x66)))
 (let (($x134 (exists ((main_~i~6 Int) )(let (($x106 (<= main_~i~6 4)))
 (and (<= c_main_~j~6 (+ (* 2 main_~i~6) 2)) $x106 (<= main_~i~6 c_main_~k~6))))
 ))
 (let (($x22 (<= c_main_~i~6 2)))
 (and (and $x104 $x179 $x8 $x22 $x134 $x67 $x60) (not (and $x104 $x179 $x8 $x24 $x60)))))))))))))
(check-sat)