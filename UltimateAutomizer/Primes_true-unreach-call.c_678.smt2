; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun main_~n~22_0 () Int)
(declare-fun main_~f1~22_0 () Int)
(declare-fun |main_#t~ret12_0| () Int)
(declare-fun |main_#t~short13_1| () Bool)
(assert
 (let (($x5 (exists ((v_nnf_35_st IntState) (val!146 Int) )(exists ((v_nnf_34_st IntState) (val!147 Int) )(let (($x112 (<= main_~n~22_0 2)))
 (let (($x150 (<= (+ main_~f1~22_0 (* 2 (val2 v_nnf_35_st)) (* 2 (val2 v_nnf_34_st)) 1) |main_#t~ret12_0|)))
 (let (($x174 (and $x150 (<= main_~f1~22_0 (val2 v_nnf_35_st)) (<= (val2 v_nnf_35_st) (val2 v_nnf_34_st)) $x112)))
 (let (($x52 (not (= v_nnf_34_st (Mk1 val!147)))))
 (let (($x26 (not (= v_nnf_35_st (Mk1 val!146)))))
 (and $x26 $x52 $x174)))))))
 )
 ))
 (let (($x120 (= |main_#t~short13_1| (= |main_#t~ret12_0| main_~n~22_0))))
 (let (($x112 (<= main_~n~22_0 2)))
 (let (($x165 (exists ((v_nnf_35 Int) )(exists ((v_nnf_34 Int) )(let (($x112 (<= main_~n~22_0 2)))
 (let (($x147 (<= (+ main_~f1~22_0 (* 2 v_nnf_35) (* 2 v_nnf_34) 1) |main_#t~ret12_0|)))
 (and $x147 (<= main_~f1~22_0 v_nnf_35) (<= v_nnf_35 v_nnf_34) $x112))))
 )
 ))
 (and (and $x165 $x112) $x120 (not $x5)))))))
(check-sat)