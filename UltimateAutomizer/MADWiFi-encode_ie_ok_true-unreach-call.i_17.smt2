; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~bufsize_0~6 () Int)
(declare-fun c_main_~p~6 () Int)
(declare-fun c_main_~i~6 () Int)
(declare-fun c_main_~ielen~6 () Int)
(assert
 (let (($x50 (exists ((main_~ielen~6_st IntState) (val!163 Int) )(let ((?x84 (+ c_main_~bufsize_0~6 10)))
 (let (($x87 (and (<= 6 (val2 main_~ielen~6_st)) (<= (+ (* 2 (val2 main_~ielen~6_st)) c_main_~p~6) ?x84))))
 (let (($x52 (not (= main_~ielen~6_st (Mk1 val!163)))))
 (and $x52 $x87)))))
 ))
 (let (($x54 (<= 4 c_main_~i~6)))
 (let ((?x84 (+ c_main_~bufsize_0~6 10)))
 (let (($x47 (<= (+ (* 2 c_main_~ielen~6) c_main_~p~6) ?x84)))
 (let (($x41 (<= 5 c_main_~i~6)))
 (let (($x161 (and (< c_main_~i~6 c_main_~ielen~6) $x41 $x47)))
 (and $x161 (not (and $x41 $x47 $x54 $x50))))))))))
(check-sat)