; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~y~0 () Int)
(assert
 (let (($x155 (exists ((|v_main_#t~nondet0_5_st| IntState) (val!107 Int) )(let (($x112 (not (= |v_main_#t~nondet0_5_st| (Mk1 val!107)))))
 (and $x112 (= (+ (* 2 (val2 |v_main_#t~nondet0_5_st|)) 1) c_main_~x~0))))
 ))
 (let (($x199 (exists ((|v_main_#t~nondet1_5_st| IntState) (val!106 Int) )(let (($x112 (not (= |v_main_#t~nondet1_5_st| (Mk1 val!106)))))
 (and $x112 (= (+ (* 2 (val2 |v_main_#t~nondet1_5_st|)) 1) c_main_~y~0))))
 ))
 (let (($x59 (exists ((|v_main_#t~nondet1_6| Int) )(exists ((|v_main_#t~nondet1_5| Int) )(let ((?x86 (* 2 |v_main_#t~nondet1_5|)))
 (let ((?x235 (* 2 |v_main_#t~nondet1_6|)))
 (let ((?x12 (+ ?x235 ?x86 1)))
 (= ?x12 c_main_~y~0)))))
 )
 ))
 (let (($x107 (exists ((|v_main_#t~nondet0_5| Int) )(exists ((|v_main_#t~nondet0_6| Int) )(let ((?x86 (* 2 |v_main_#t~nondet0_6|)))
 (let ((?x235 (* 2 |v_main_#t~nondet0_5|)))
 (let ((?x12 (+ ?x235 ?x86 1)))
 (= ?x12 c_main_~x~0)))))
 )
 ))
 (and (and $x107 $x59) (not (and $x199 $x155))))))))
(check-sat)