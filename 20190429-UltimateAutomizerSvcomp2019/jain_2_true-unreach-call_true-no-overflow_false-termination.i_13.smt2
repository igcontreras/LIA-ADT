; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~y~0 () Int)
(declare-fun c_main_~x~0 () Int)
(assert
 (let (($x135 (exists ((|v_main_#t~nondet1_6_st| IntState) (val!60 Int) )(exists ((|v_main_#t~nondet1_7_st| IntState) (val!61 Int) )(exists ((|v_main_#t~nondet1_5_st| IntState) (val!62 Int) )(let ((?x226 (+ (* 2 (val2 |v_main_#t~nondet1_6_st|)) (* 2 (val2 |v_main_#t~nondet1_7_st|)) (* 2 (val2 |v_main_#t~nondet1_5_st|)) 1)))
 (let (($x112 (not (= |v_main_#t~nondet1_5_st| (Mk1 val!62)))))
 (let (($x58 (not (= |v_main_#t~nondet1_7_st| (Mk1 val!61)))))
 (let (($x48 (not (= |v_main_#t~nondet1_6_st| (Mk1 val!60)))))
 (and $x48 $x58 $x112 (= c_main_~y~0 ?x226)))))))
 )
 )
 ))
 (let (($x31 (exists ((|v_main_#t~nondet0_7_st| IntState) (val!57 Int) )(exists ((|v_main_#t~nondet0_5_st| IntState) (val!58 Int) )(exists ((|v_main_#t~nondet0_6_st| IntState) (val!59 Int) )(let ((?x226 (+ (* 2 (val2 |v_main_#t~nondet0_7_st|)) (* 2 (val2 |v_main_#t~nondet0_5_st|)) (* 2 (val2 |v_main_#t~nondet0_6_st|)) 1)))
 (let (($x112 (not (= |v_main_#t~nondet0_6_st| (Mk1 val!59)))))
 (let (($x58 (not (= |v_main_#t~nondet0_5_st| (Mk1 val!58)))))
 (let (($x48 (not (= |v_main_#t~nondet0_7_st| (Mk1 val!57)))))
 (and $x48 $x58 $x112 (= ?x226 c_main_~x~0)))))))
 )
 )
 ))
 (let (($x174 (exists ((|v_main_#t~nondet0_7| Int) )(exists ((|v_main_#t~nondet0_8| Int) )(exists ((|v_main_#t~nondet0_5| Int) )(exists ((|v_main_#t~nondet0_6| Int) )(let ((?x108 (* 2 |v_main_#t~nondet0_6|)))
 (let ((?x66 (* 2 |v_main_#t~nondet0_5|)))
 (let ((?x207 (* 2 |v_main_#t~nondet0_8|)))
 (let ((?x102 (* 2 |v_main_#t~nondet0_7|)))
 (let ((?x120 (+ ?x102 ?x207 ?x66 ?x108 1)))
 (= ?x120 c_main_~x~0)))))))
 )
 )
 )
 ))
 (let (($x77 (exists ((|v_main_#t~nondet1_8| Int) )(exists ((|v_main_#t~nondet1_6| Int) )(exists ((|v_main_#t~nondet1_7| Int) )(exists ((|v_main_#t~nondet1_5| Int) )(let ((?x108 (* 2 |v_main_#t~nondet1_5|)))
 (let ((?x66 (* 2 |v_main_#t~nondet1_7|)))
 (let ((?x207 (* 2 |v_main_#t~nondet1_6|)))
 (let ((?x102 (* 2 |v_main_#t~nondet1_8|)))
 (let ((?x120 (+ ?x102 ?x207 ?x66 ?x108 1)))
 (= ?x120 c_main_~y~0)))))))
 )
 )
 )
 ))
 (and (and $x77 $x174) (not (and $x31 $x135))))))))
(check-sat)
