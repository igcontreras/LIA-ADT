; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~z~0_primed () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0_primed () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~z~0 () Int)
(declare-fun |c_main_#t~nondet0| () Int)
(declare-fun |c_main_#t~nondet2| () Int)
(declare-fun |c_main_#t~nondet1| () Int)
(assert
 (let (($x174 (exists ((|v_main_#t~nondet2_5_st| IntState) (val!116 Int) )(let (($x112 (not (= |v_main_#t~nondet2_5_st| (Mk1 val!116)))))
 (and $x112 (= (* 8 (val2 |v_main_#t~nondet2_5_st|)) c_main_~z~0_primed))))
 ))
 (let (($x46 (exists ((|v_main_#t~nondet0_5_st| IntState) (val!115 Int) )(let (($x112 (not (= |v_main_#t~nondet0_5_st| (Mk1 val!115)))))
 (and $x112 (= (* 2 (val2 |v_main_#t~nondet0_5_st|)) c_main_~x~0_primed))))
 ))
 (let (($x29 (exists ((|v_main_#t~nondet1_5_st| IntState) (val!114 Int) )(let (($x112 (not (= |v_main_#t~nondet1_5_st| (Mk1 val!114)))))
 (and $x112 (= (* 4 (val2 |v_main_#t~nondet1_5_st|)) c_main_~y~0_primed))))
 ))
 (let (($x123 (exists ((|v_main_#t~nondet0_5| Int) )(exists ((|v_main_#t~nondet0_6| Int) )(= (+ (* 2 |v_main_#t~nondet0_5|) (* 2 |v_main_#t~nondet0_6|)) c_main_~x~0))
 )
 ))
 (let (($x39 (exists ((|v_main_#t~nondet1_6| Int) )(exists ((|v_main_#t~nondet1_5| Int) )(= (+ (* 4 |v_main_#t~nondet1_6|) (* 4 |v_main_#t~nondet1_5|)) c_main_~y~0))
 )
 ))
 (let (($x25 (exists ((|v_main_#t~nondet2_5| Int) )(exists ((|v_main_#t~nondet2_6| Int) )(= c_main_~z~0 (+ (* 8 |v_main_#t~nondet2_5|) (* 8 |v_main_#t~nondet2_6|))))
 )
 ))
 (let (($x80 (and (= c_main_~y~0_primed (+ (* 4 |c_main_#t~nondet1|) c_main_~y~0)) (= c_main_~z~0_primed (+ (* 8 |c_main_#t~nondet2|) c_main_~z~0)) (= c_main_~x~0_primed (+ (* 2 |c_main_#t~nondet0|) c_main_~x~0)))))
 (and $x80 (and $x25 $x39 $x123) (not (and $x29 $x46 $x174)))))))))))
(check-sat)
