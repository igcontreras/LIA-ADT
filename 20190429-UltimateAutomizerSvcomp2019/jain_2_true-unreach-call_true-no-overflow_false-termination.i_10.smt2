; benchmark generated from python API
(set-info :status unknown)
(declare-datatypes ((IntState 0)) (((Mk1 (val1 Int)) (Mk2 (val2 Int)))))
 (declare-fun c_main_~x~0 () Int)
(declare-fun c_main_~y~0 () Int)
(assert
 (let (($x159 (exists ((|v_main_#t~nondet0_7_st| IntState) (val!99 Int) )(exists ((|v_main_#t~nondet0_8_st| IntState) (val!100 Int) )(exists ((|v_main_#t~nondet0_5_st| IntState) (val!101 Int) )(exists ((|v_main_#t~nondet0_6_st| IntState) (val!102 Int) )(let ((?x84 (+ (* 2 (val2 |v_main_#t~nondet0_7_st|)) (* 2 (val2 |v_main_#t~nondet0_8_st|)) (* 2 (val2 |v_main_#t~nondet0_5_st|)) (* 2 (val2 |v_main_#t~nondet0_6_st|)) 1)))
 (let (($x112 (not (= |v_main_#t~nondet0_6_st| (Mk1 val!102)))))
 (let (($x92 (not (= |v_main_#t~nondet0_5_st| (Mk1 val!101)))))
 (let (($x103 (not (= |v_main_#t~nondet0_8_st| (Mk1 val!100)))))
 (let (($x140 (not (= |v_main_#t~nondet0_7_st| (Mk1 val!99)))))
 (and $x140 $x103 $x92 $x112 (= ?x84 c_main_~x~0))))))))
 )
 )
 )
 ))
 (let (($x213 (exists ((|v_main_#t~nondet1_8_st| IntState) (val!95 Int) )(exists ((|v_main_#t~nondet1_6_st| IntState) (val!96 Int) )(exists ((|v_main_#t~nondet1_7_st| IntState) (val!97 Int) )(exists ((|v_main_#t~nondet1_5_st| IntState) (val!98 Int) )(let ((?x84 (+ (* 2 (val2 |v_main_#t~nondet1_8_st|)) (* 2 (val2 |v_main_#t~nondet1_6_st|)) (* 2 (val2 |v_main_#t~nondet1_7_st|)) (* 2 (val2 |v_main_#t~nondet1_5_st|)) 1)))
 (let (($x112 (not (= |v_main_#t~nondet1_5_st| (Mk1 val!98)))))
 (let (($x92 (not (= |v_main_#t~nondet1_7_st| (Mk1 val!97)))))
 (let (($x103 (not (= |v_main_#t~nondet1_6_st| (Mk1 val!96)))))
 (let (($x140 (not (= |v_main_#t~nondet1_8_st| (Mk1 val!95)))))
 (and $x140 $x103 $x92 $x112 (= ?x84 c_main_~y~0))))))))
 )
 )
 )
 ))
 (let (($x88 (exists ((|v_main_#t~nondet0_5| Int) )(let ((?x67 (* 2 |v_main_#t~nondet0_5|)))
 (let ((?x44 (+ ?x67 1)))
 (= ?x44 c_main_~x~0))))
 ))
 (let (($x165 (exists ((|v_main_#t~nondet1_5| Int) )(let ((?x67 (* 2 |v_main_#t~nondet1_5|)))
 (let ((?x44 (+ ?x67 1)))
 (= ?x44 c_main_~y~0))))
 ))
 (and (and $x165 $x88) (not (and $x213 $x159))))))))
(check-sat)
