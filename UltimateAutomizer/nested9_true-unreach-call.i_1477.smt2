; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~j~6 () Int)
(declare-fun c_main_~k~6 () Int)
(declare-fun c_main_~i~6 () Int)
(assert
 (let (($x136 (exists ((v_nnf_88_st IntState) (val!62 Int) )(let (($x5 (and (<= c_main_~k~6 (+ (val2 v_nnf_88_st) 2)) (<= 4 (val2 v_nnf_88_st)) (<= (+ (* 2 (val2 v_nnf_88_st)) 1) c_main_~j~6))))
 (let (($x52 (not (= v_nnf_88_st (Mk1 val!62)))))
 (and $x52 $x5))))
 ))
 (let (($x111 (<= 1 c_main_~i~6)))
 (let (($x122 (<= 0 c_main_~i~6)))
 (let (($x112 (<= 2 c_main_~i~6)))
 (let ((?x58 (* 2 c_main_~i~6)))
 (let (($x130 (<= ?x58 c_main_~j~6)))
 (let (($x64 (<= 4 c_main_~i~6)))
 (let (($x33 (<= (+ ?x58 1) c_main_~j~6)))
 (let (($x76 (<= 3 c_main_~i~6)))
 (let (($x47 (and (<= c_main_~k~6 c_main_~i~6) $x33 $x64)))
 (and $x47 (not (and $x76 $x33 $x64 $x130 $x112 $x122 $x111 $x136))))))))))))))
(check-sat)
