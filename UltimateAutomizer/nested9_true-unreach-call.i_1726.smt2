; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~j~6 () Int)
(assert
 (let (($x177 (<= c_main_~i~6 3)))
 (let (($x85 (exists ((main_~i~6_st IntState) (val!112 Int) )(let ((?x56 (val2 main_~i~6_st)))
 (let (($x75 (<= ?x56 4)))
 (let (($x65 (and (<= c_main_~j~6 (+ (* 2 ?x56) 2)) $x75 (<= ?x56 c_main_~k~6))))
 (let (($x52 (not (= main_~i~6_st (Mk1 val!112)))))
 (and $x52 $x65))))))
 ))
 (let (($x47 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 2))))
 (let (($x103 (<= c_main_~i~6 4)))
 (let (($x49 (<= c_main_~j~6 (+ (* 2 c_main_~i~6) 1))))
 (let ((?x5 (* 2 c_main_~i~6)))
 (let (($x91 (<= c_main_~j~6 ?x5)))
 (let (($x121 (exists ((main_~i~6 Int) )(let (($x120 (<= main_~i~6 4)))
 (and (<= c_main_~j~6 (+ (* 2 main_~i~6) 2)) $x120 (<= main_~i~6 c_main_~k~6))))
 ))
 (and (and $x49 $x103 $x47 $x121 $x91 $x177) (not (and $x49 $x103 $x47 $x85 $x177))))))))))))
(check-sat)