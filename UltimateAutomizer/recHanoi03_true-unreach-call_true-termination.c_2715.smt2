; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun |c_hanoi_#t~ret0| () Int)
(declare-fun |c_hanoi_#in~n| () Int)
(declare-fun c_hanoi_~n () Int)
(assert
 (let (($x144 (exists ((v_nnf_231_st IntState) (val!12 Int) )(exists ((v_nnf_230_st IntState) (val!13 Int) )(let (($x109 (<= |c_hanoi_#in~n| 4)))
 (let (($x126 (and $x109 (<= (+ (* 2 (val2 v_nnf_231_st)) 1) (val2 v_nnf_230_st)) (<= (+ (* 2 (val2 v_nnf_230_st)) 1) |c_hanoi_#t~ret0|) (<= 1 (val2 v_nnf_231_st)))))
 (let (($x52 (not (= v_nnf_230_st (Mk1 val!13)))))
 (let (($x138 (not (= v_nnf_231_st (Mk1 val!12)))))
 (and $x138 $x52 $x126))))))
 )
 ))
 (let (($x134 (exists ((v_nnf_229 Int) )(exists ((v_nnf_228 Int) )(let (($x20 (<= c_hanoi_~n 4)))
 (and $x20 (<= (+ (* 2 v_nnf_229) 1) |c_hanoi_#t~ret0|) (<= |c_hanoi_#in~n| c_hanoi_~n) (<= 1 v_nnf_228) (<= (+ (* 2 v_nnf_228) 1) v_nnf_229))))
 )
 ))
 (and $x134 (not $x144)))))
(check-sat)
