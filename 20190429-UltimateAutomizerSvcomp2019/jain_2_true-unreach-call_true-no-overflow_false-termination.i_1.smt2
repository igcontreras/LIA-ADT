; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~y~0_primed () Int)
(declare-fun c_main_~x~0_primed () Int)
(declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~x~0 () Int)
(declare-fun |c_main_#t~nondet0| () Int)
(declare-fun |c_main_#t~nondet1| () Int)
(assert
 (let (($x215 (exists ((|v_main_#t~nondet1_3_st| IntState) (val!72 Int) )(let (($x112 (not (= |v_main_#t~nondet1_3_st| (Mk1 val!72)))))
 (and $x112 (= c_main_~y~0_primed (+ (* 2 (val2 |v_main_#t~nondet1_3_st|)) 1)))))
 ))
 (let (($x161 (exists ((|v_main_#t~nondet0_3_st| IntState) (val!71 Int) )(let (($x112 (not (= |v_main_#t~nondet0_3_st| (Mk1 val!71)))))
 (and $x112 (= (+ (* 2 (val2 |v_main_#t~nondet0_3_st|)) 1) c_main_~x~0_primed))))
 ))
 (let (($x207 (exists ((|v_main_#t~nondet1_3| Int) )(let ((?x108 (* 2 |v_main_#t~nondet1_3|)))
 (let ((?x57 (+ ?x108 1)))
 (= c_main_~y~0 ?x57))))
 ))
 (let (($x102 (exists ((|v_main_#t~nondet0_3| Int) )(let ((?x108 (* 2 |v_main_#t~nondet0_3|)))
 (let ((?x57 (+ ?x108 1)))
 (= ?x57 c_main_~x~0))))
 ))
 (let (($x159 (and (= c_main_~y~0_primed (+ (* 2 |c_main_#t~nondet1|) c_main_~y~0)) (= c_main_~x~0_primed (+ (* 2 |c_main_#t~nondet0|) c_main_~x~0)))))
 (and $x159 (and $x102 $x207) (not (and $x161 $x215)))))))))
(check-sat)
