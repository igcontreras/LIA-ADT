; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun |c_hanoi_#t~ret0| () Int)
(declare-fun |c_hanoi_#in~n| () Int)
(declare-fun c_hanoi_~n () Int)
(assert
 (let (($x103 (exists ((v_nnf_97_st IntState) (val!178 Int) )(exists ((v_nnf_96_st IntState) (val!179 Int) )(let (($x177 (<= |c_hanoi_#in~n| 4)))
 (let (($x136 (and $x177 (<= (+ (* 2 (val2 v_nnf_96_st)) 1) |c_hanoi_#t~ret0|) (<= (+ (* 2 (val2 v_nnf_97_st)) 1) (val2 v_nnf_96_st)) (<= 1 (val2 v_nnf_97_st)))))
 (let (($x52 (not (= v_nnf_96_st (Mk1 val!179)))))
 (let (($x75 (not (= v_nnf_97_st (Mk1 val!178)))))
 (and $x75 $x52 $x136))))))
 )
 ))
 (let (($x37 (<= |c_hanoi_#in~n| c_hanoi_~n)))
 (let (($x85 (exists ((v_nnf_94 Int) )(exists ((v_nnf_95 Int) )(let (($x37 (<= |c_hanoi_#in~n| c_hanoi_~n)))
 (let (($x137 (<= c_hanoi_~n 4)))
 (and $x137 (<= (+ (* 2 v_nnf_94) 1) |c_hanoi_#t~ret0|) (<= (+ (* 2 v_nnf_95) 1) v_nnf_94) (<= 1 v_nnf_95) $x37))))
 )
 ))
 (and $x85 (not (and $x37 $x103)))))))
(check-sat)
