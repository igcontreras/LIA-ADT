; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_mult_~n () Int)
(declare-fun |c_mult_#in~n| () Int)
(declare-fun |c_mult_#t~ret1| () Int)
(assert
 (let (($x94 (exists ((v_nnf_10_st IntState) (val!82 Int) )(let (($x156 (<= |c_mult_#in~n| c_mult_~n)))
 (let (($x150 (and (<= (+ (* 2 (val2 v_nnf_10_st)) 1) |c_mult_#t~ret1|) (<= c_mult_~n (val2 v_nnf_10_st)) $x156)))
 (let (($x52 (not (= v_nnf_10_st (Mk1 val!82)))))
 (and $x52 $x150)))))
 ))
 (let (($x31 (exists ((v_nnf_10 Int) )(let (($x156 (<= |c_mult_#in~n| c_mult_~n)))
 (and (<= (+ (* 2 v_nnf_10) 1) |c_mult_#t~ret1|) (<= c_mult_~n v_nnf_10) $x156)))
 ))
 (let (($x156 (<= |c_mult_#in~n| c_mult_~n)))
 (and (and $x156 $x31) (not $x94))))))
(check-sat)
