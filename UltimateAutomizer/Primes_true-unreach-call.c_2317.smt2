; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun |c_mult_#res| () Int)
(declare-fun |c_mult_#in~n| () Int)
(declare-fun c_mult_~n () Int)
(assert
 (let (($x87 (exists ((v_nnf_114_st IntState) (val!53 Int) )(exists ((v_nnf_113_st IntState) (val!54 Int) )(let (($x7 (<= (+ (* 2 (val2 v_nnf_114_st)) (* 2 (val2 v_nnf_113_st)) |c_mult_#in~n| 1) |c_mult_#res|)))
 (let (($x46 (and (<= |c_mult_#in~n| (val2 v_nnf_113_st)) $x7 (<= (val2 v_nnf_113_st) (val2 v_nnf_114_st)))))
 (let (($x52 (not (= v_nnf_113_st (Mk1 val!54)))))
 (let (($x129 (not (= v_nnf_114_st (Mk1 val!53)))))
 (and $x129 $x52 $x46))))))
 )
 ))
 (let (($x159 (<= |c_mult_#in~n| c_mult_~n)))
 (let (($x83 (exists ((v_nnf_111 Int) )(exists ((v_nnf_112 Int) )(let (($x159 (<= |c_mult_#in~n| c_mult_~n)))
 (let (($x175 (<= (+ c_mult_~n (* 2 v_nnf_111) (* 2 v_nnf_112) 1) |c_mult_#res|)))
 (and $x175 (<= c_mult_~n v_nnf_111) (<= v_nnf_111 v_nnf_112) $x159))))
 )
 ))
 (and $x83 (not (and $x159 $x87)))))))
(check-sat)
