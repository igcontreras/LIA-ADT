; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun |c_mult_#in~n| () Int)
(declare-fun |c_mult_#res| () Int)
(declare-fun c_mult_~n () Int)
(assert
 (let (($x139 (exists ((mult_~n_st IntState) (val!78 Int) )(exists ((v_nnf_15_st IntState) (val!79 Int) )(let (($x112 (<= (+ (* 2 (val2 mult_~n_st)) (* 2 (val2 v_nnf_15_st)) 1) |c_mult_#res|)))
 (let (($x8 (and $x112 (<= |c_mult_#in~n| (val2 mult_~n_st)) (<= (val2 mult_~n_st) (val2 v_nnf_15_st)))))
 (let (($x52 (not (= v_nnf_15_st (Mk1 val!79)))))
 (let (($x132 (not (= mult_~n_st (Mk1 val!78)))))
 (and $x132 $x52 $x8))))))
 )
 ))
 (let (($x86 (<= |c_mult_#in~n| c_mult_~n)))
 (let (($x64 (exists ((v_nnf_14 Int) )(let (($x86 (<= |c_mult_#in~n| c_mult_~n)))
 (and (<= (+ (* 2 v_nnf_14) (* 2 c_mult_~n) 1) |c_mult_#res|) $x86 (<= c_mult_~n v_nnf_14))))
 ))
 (and $x64 (not (and $x86 $x139)))))))
(check-sat)
