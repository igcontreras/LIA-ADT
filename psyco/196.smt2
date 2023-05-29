; benchmark generated from python API
(set-info :status unknown)
(declare-fun W_S1_V1 () Bool)
(declare-fun R_S1_V5 () Bool)
(declare-fun R_S1_V4 () Bool)
(declare-fun R_S1_V6 () Bool)
(declare-fun R_S1_V3 () Bool)
(declare-fun R_S1_V2 () Bool)
(declare-fun W_S1_V3 () Bool)
(declare-fun W_S1_V6 () Bool)
(declare-fun W_S1_V2 () Bool)
(declare-fun W_S1_V5 () Bool)
(declare-fun R_S1_V1 () Bool)
(declare-fun W_S1_V4 () Bool)
(declare-fun R_E2_V1 () Bool)
(declare-fun R_E1_V1 () Bool)
(declare-fun R_E1_V3 () Bool)
(declare-fun R_E2_V3 () Bool)
(assert
 (let (($x333 (not W_S1_V1)))
 (let (($x108 (not R_S1_V5)))
 (let (($x113 (not R_S1_V4)))
 (let (($x118 (not R_S1_V6)))
 (let (($x123 (not R_S1_V3)))
 (let (($x128 (not R_S1_V2)))
 (let (($x379 (not (and $x128 $x123 $x118 $x113 $x108 $x333))))
 (let (($x330 (not W_S1_V3)))
 (let (($x49 (not W_S1_V6)))
 (let (($x55 (not W_S1_V2)))
 (let (($x41 (not W_S1_V5)))
 (let (($x132 (not R_S1_V1)))
 (let (($x377 (not (and $x132 $x113 $x41 $x55 $x49 $x330))))
 (let (($x375 (not (and $x128 $x132 $x113 $x41 $x49 $x330))))
 (let (($x373 (not (and $x132 $x118 $x113 $x41 $x55 $x330))))
 (let (($x371 (not (and $x128 $x132 $x118 $x113 $x41 $x330))))
 (let (($x369 (not (and $x132 $x113 $x108 $x55 $x49 $x330))))
 (let (($x367 (not (and $x128 $x132 $x113 $x108 $x49 $x330))))
 (let (($x365 (not (and $x132 $x118 $x113 $x108 $x55 $x330))))
 (let (($x363 (not (and $x128 $x123 $x118 $x108 (not W_S1_V4) $x333))))
 (let (($x361 (not (and $x128 $x123 $x132 $x118 $x108 (not W_S1_V4)))))
 (let (($x359 (not (and $x128 $x123 $x132 (not W_S1_V4) $x41 $x49))))
 (let (($x357 (not (and $x128 $x123 $x118 (not W_S1_V4) $x41 $x333))))
 (let (($x355 (not (and $x128 $x123 $x113 $x108 $x333 $x49))))
 (let (($x353 (not (and $x128 $x123 $x132 $x108 (not W_S1_V4) $x49))))
 (let (($x351 (not (and $x128 $x123 $x113 $x41 $x333 $x49))))
 (let (($x349 (not (and $x128 $x123 $x118 $x113 $x41 $x333))))
 (let (($x347 (not (and W_S1_V3 W_S1_V1 $x123 $x132))))
 (let (($x345 (not (and W_S1_V3 $x123 $x132 $x55))))
 (let (($x343 (not (and $x128 $x123 $x132 $x118 $x113 $x108))))
 (let (($x341 (not (and $x123 $x132 $x113 $x41 $x55 $x49))))
 (let (($x339 (not (and $x128 $x132 $x118 $x113 $x108 $x330))))
 (let (($x337 (not (and $x123 $x132 (not W_S1_V4) $x55))))
 (let (($x335 (not (and $x333 $x55))))
 (let (($x332 (not (and (not W_S1_V4) $x330))))
 (let (($x1497 (forall ((V2_0 Int) )(forall ((V6_0 Int) )(forall ((V4_0 Int) )(forall ((V5_0 Int) )(forall ((S1_V3_!5556 Int) )(forall ((S1_V3_!5562 Int) )(forall ((S1_V3_!5571 Int) )(forall ((S1_V3_!5577 Int) )(forall ((E1_!5552 Int) )(forall ((E1_!5567 Int) )(forall ((E1_!5569 Int) )(forall ((S1_V2_!5555 Int) )(forall ((S1_V2_!5561 Int) )(forall ((S1_V2_!5570 Int) )(forall ((S1_V2_!5576 Int) )(forall ((S1_V5_!5560 Int) )(forall ((S1_V5_!5566 Int) )(forall ((S1_V5_!5575 Int) )(forall ((S1_V5_!5581 Int) )(forall ((S1_V4_!5559 Int) )(forall ((S1_V4_!5565 Int) )(forall ((S1_V4_!5574 Int) )(forall ((S1_V4_!5580 Int) )(forall ((S1_V6_!5558 Int) )(forall ((S1_V6_!5564 Int) )(forall ((S1_V6_!5573 Int) )(forall ((S1_V6_!5579 Int) )(forall ((E2_!5553 Int) )(forall ((E2_!5554 Int) )(forall ((E2_!5568 Int) )(forall ((S1_V1_!5557 Int) )(forall ((S1_V1_!5563 Int) )(forall ((S1_V1_!5572 Int) )(forall ((S1_V1_!5578 Int) )(let ((?x65 (ite W_S1_V1 S1_V1_!5572 E1_!5569)))
 (let ((?x66 (+ 1 ?x65)))
 (let (($x67 (= E1_!5552 ?x66)))
 (let (($x51 (= S1_V1_!5563 S1_V1_!5578)))
 (let ((?x58 (ite W_S1_V3 S1_V3_!5556 E2_!5554)))
 (let (($x62 (= ?x58 (+ (- 1) E2_!5568))))
 (let (($x69 (and (or (not W_S1_V2) (= S1_V2_!5561 S1_V2_!5576)) (ite W_S1_V3 (= S1_V3_!5562 S1_V3_!5577) $x62) (ite W_S1_V1 $x51 $x67) (or (not W_S1_V6) (= S1_V6_!5564 S1_V6_!5579)) (or (not W_S1_V4) (= S1_V4_!5565 S1_V4_!5580)) (or (not W_S1_V5) (= S1_V5_!5566 S1_V5_!5581)))))
 (let (($x84 (>= (ite W_S1_V3 S1_V3_!5562 (+ 1 ?x58)) (+ (- 1) (ite W_S1_V4 S1_V4_!5565 V4_0)))))
 (let (($x105 (and (not (<= V4_0 E2_!5553)) (not (<= V2_0 E1_!5552)) (not (<= V4_0 E2_!5554)) (not (<= (ite W_S1_V4 S1_V4_!5559 V4_0) (+ 1 ?x58))) $x84 (>= (ite W_S1_V1 S1_V1_!5563 E1_!5552) (+ (- 1) (ite W_S1_V2 S1_V2_!5561 V2_0))) (not (<= V2_0 E1_!5567)) (not (<= V4_0 E2_!5568)) (not (<= V2_0 E1_!5569)) (not (<= (ite W_S1_V2 S1_V2_!5570 V2_0) ?x66)) (>= (ite W_S1_V1 S1_V1_!5578 ?x66) (+ (- 1) (ite W_S1_V2 S1_V2_!5576 V2_0))) (>= (ite W_S1_V3 S1_V3_!5577 E2_!5568) (+ (- 1) (ite W_S1_V4 S1_V4_!5580 V4_0))))))
 (let (($x106 (= S1_V1_!5578 S1_V1_!5572)))
 (let (($x108 (not R_S1_V5)))
 (let (($x111 (or $x108 (= (ite W_S1_V5 S1_V5_!5575 V5_0) V5_0))))
 (let (($x113 (not R_S1_V4)))
 (let (($x116 (or $x113 (= (ite W_S1_V4 S1_V4_!5574 V4_0) V4_0))))
 (let (($x118 (not R_S1_V6)))
 (let (($x121 (or $x118 (= (ite W_S1_V6 S1_V6_!5573 V6_0) V6_0))))
 (let (($x128 (not R_S1_V2)))
 (let (($x130 (or $x128 (= (ite W_S1_V2 S1_V2_!5570 V2_0) V2_0))))
 (let (($x136 (and $x130 (or (not R_S1_V3) (= (ite W_S1_V3 S1_V3_!5571 E2_!5568) E2_!5568)) (or (not R_S1_V1) (= ?x65 (+ (- 1) E1_!5569))) $x121 $x116 $x111)))
 (let (($x137 (not $x136)))
 (let (($x138 (= S1_V1_!5578 S1_V1_!5563)))
 (let (($x153 (and (or $x128 (not W_S1_V2) (= S1_V2_!5570 S1_V2_!5555)) (or (not R_S1_V3) (= (ite W_S1_V3 S1_V3_!5571 E2_!5568) (+ 1 ?x58))) (or (not R_S1_V1) (= ?x65 (+ (- 1) (ite W_S1_V1 S1_V1_!5557 E1_!5552)))) (or $x118 (not W_S1_V6) (= S1_V6_!5573 S1_V6_!5558)) (or $x113 (not W_S1_V4) (= S1_V4_!5574 S1_V4_!5559)) (or $x108 (not W_S1_V5) (= S1_V5_!5575 S1_V5_!5560)))))
 (let (($x276 (not $x153)))
 (let (($x160 (and $x130 (or (not R_S1_V3) (= (ite W_S1_V3 S1_V3_!5571 E2_!5568) E2_!5554)) (or (not R_S1_V1) (= ?x65 (+ (- 1) E1_!5552))) $x121 $x116 $x111)))
 (let (($x161 (not $x160)))
 (let (($x162 (= S1_V1_!5563 S1_V1_!5572)))
 (let (($x165 (or $x108 (= (ite W_S1_V5 S1_V5_!5560 V5_0) V5_0))))
 (let (($x167 (or $x113 (= (ite W_S1_V4 S1_V4_!5559 V4_0) V4_0))))
 (let (($x170 (or $x118 (= (ite W_S1_V6 S1_V6_!5558 V6_0) V6_0))))
 (let (($x175 (or $x128 (= (ite W_S1_V2 S1_V2_!5555 V2_0) V2_0))))
 (let (($x177 (and $x175 (or (not R_S1_V3) $x62) (or (not R_S1_V1) (= (ite W_S1_V1 S1_V1_!5557 E1_!5552) E1_!5569)) $x170 $x167 $x165)))
 (let (($x178 (not $x177)))
 (let (($x185 (and $x175 (or (not R_S1_V3) (= ?x58 (+ (- 1) E2_!5554))) (or (not R_S1_V1) (= (ite W_S1_V1 S1_V1_!5557 E1_!5552) E1_!5552)) $x170 $x167 $x165)))
 (let (($x186 (not $x185)))
 (let (($x192 (and (or (not R_S1_V3) (= E2_!5554 E2_!5568)) (or (not R_S1_V1) (= E1_!5552 E1_!5569)))))
 (let (($x193 (not $x192)))
 (let (($x203 (= S1_V6_!5573 S1_V6_!5579)))
 (let (($x205 (or $x108 (= V5_0 (ite W_S1_V5 S1_V5_!5575 V5_0)))))
 (let (($x207 (or $x113 (= V4_0 (ite W_S1_V4 S1_V4_!5574 V4_0)))))
 (let (($x209 (or $x118 (= V6_0 (ite W_S1_V6 S1_V6_!5573 V6_0)))))
 (let (($x213 (or $x128 (= V2_0 (ite W_S1_V2 S1_V2_!5570 V2_0)))))
 (let (($x216 (and $x213 (or (not R_S1_V3) (= E2_!5568 (ite W_S1_V3 S1_V3_!5571 E2_!5568))) (or (not R_S1_V1) (= E1_!5569 ?x66)) $x209 $x207 $x205)))
 (let (($x217 (not $x216)))
 (let (($x143 (= S1_V6_!5573 S1_V6_!5558)))
 (let (($x223 (and (or (not R_S1_V3) (= E2_!5568 E2_!5554)) (or (not R_S1_V1) (= E1_!5569 E1_!5552)))))
 (let (($x224 (not $x223)))
 (let (($x47 (= S1_V6_!5564 S1_V6_!5579)))
 (let (($x238 (and (or $x128 (not W_S1_V2) (= S1_V2_!5555 S1_V2_!5570)) (or (not R_S1_V3) (= ?x58 (+ (- 1) (ite W_S1_V3 S1_V3_!5571 E2_!5568)))) (or (not R_S1_V1) (= (ite W_S1_V1 S1_V1_!5557 E1_!5552) ?x66)) (or $x118 (not W_S1_V6) (= S1_V6_!5558 S1_V6_!5573)) (or $x113 (not W_S1_V4) (= S1_V4_!5559 S1_V4_!5574)) (or $x108 (not W_S1_V5) (= S1_V5_!5560 S1_V5_!5575)))))
 (let (($x239 (not $x238)))
 (let (($x244 (and $x213 (or (not R_S1_V3) (= E2_!5554 (ite W_S1_V3 S1_V3_!5571 E2_!5568))) (or (not R_S1_V1) $x67) $x209 $x207 $x205)))
 (let (($x245 (not $x244)))
 (let (($x247 (= S1_V5_!5560 S1_V5_!5566)))
 (let (($x260 (and (or $x128 (= V2_0 (ite W_S1_V2 S1_V2_!5555 V2_0))) (or (not R_S1_V3) (= E2_!5554 (+ 1 ?x58))) (or (not R_S1_V1) (= E1_!5552 (ite W_S1_V1 S1_V1_!5557 E1_!5552))) (or $x118 (= V6_0 (ite W_S1_V6 S1_V6_!5558 V6_0))) (or $x113 (= V4_0 (ite W_S1_V4 S1_V4_!5559 V4_0))) (or $x108 (= V5_0 (ite W_S1_V5 S1_V5_!5560 V5_0))))))
 (let (($x190 (= E1_!5552 E1_!5569)))
 (let (($x196 (= E1_!5552 E1_!5567)))
 (let (($x317 (and (or $x193 (= S1_V3_!5556 S1_V3_!5571)) (or $x186 (= S1_V3_!5562 S1_V3_!5556)) (or $x178 (= S1_V3_!5562 S1_V3_!5571)) (or $x161 (= S1_V3_!5577 S1_V3_!5556)) (or $x276 (= S1_V3_!5577 S1_V3_!5562)) (or $x137 (= S1_V3_!5577 S1_V3_!5571)) $x196 $x190 (= E1_!5569 E1_!5567) (or $x245 (= S1_V2_!5555 S1_V2_!5576)) (or $x186 (= S1_V2_!5561 S1_V2_!5555)) (or $x178 (= S1_V2_!5561 S1_V2_!5570)) (or $x239 (= S1_V2_!5561 S1_V2_!5576)) (or $x224 (= S1_V2_!5570 S1_V2_!5555)) (or $x217 (= S1_V2_!5570 S1_V2_!5576)) (or (not $x260) $x247) (or $x193 (= S1_V5_!5560 S1_V5_!5575)) (or $x245 (= S1_V5_!5560 S1_V5_!5581)) (or $x178 (= S1_V5_!5566 S1_V5_!5575)) (or $x239 (= S1_V5_!5566 S1_V5_!5581)) (or $x137 (= S1_V5_!5581 S1_V5_!5575)) (or $x186 (= S1_V4_!5565 S1_V4_!5559)) (or $x178 (= S1_V4_!5565 S1_V4_!5574)) (or $x239 (= S1_V4_!5565 S1_V4_!5580)) (or $x224 (= S1_V4_!5574 S1_V4_!5559)) (or $x161 (= S1_V4_!5580 S1_V4_!5559)) (or $x137 (= S1_V4_!5580 S1_V4_!5574)) (or $x186 (= S1_V6_!5564 S1_V6_!5558)) (or $x178 (= S1_V6_!5564 S1_V6_!5573)) (or $x239 $x47) (or $x224 $x143) (or $x217 $x203) (or $x161 (= S1_V6_!5579 S1_V6_!5558)) (= E2_!5553 E2_!5554) (or (not (or (not R_E2_V1) $x196)) (= E2_!5553 E2_!5568)) (or (not (or (not R_E2_V1) $x196)) (= E2_!5554 E2_!5568)) (or $x193 (= S1_V1_!5557 S1_V1_!5572)) (or $x186 (= S1_V1_!5563 S1_V1_!5557)) (or $x178 $x162) (or $x161 (= S1_V1_!5578 S1_V1_!5557)) (or $x276 $x138) (or $x137 $x106))))
 (or (not $x317) (not $x105) $x69))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 )
 ))
 (let (($x322 (or W_S1_V2 W_S1_V3 W_S1_V1 W_S1_V6 W_S1_V4 W_S1_V5)))
 (let (($x324 (not R_E1_V1)))
 (let (($x326 (not R_E1_V3)))
 (let (($x328 (not R_E2_V3)))
 (and (and $x328 $x326 $x324 $x322 $x1497) $x332 $x335 $x337 $x339 $x341 $x343 $x345 $x347 $x349 $x351 $x353 $x355 $x357 $x359 $x361 $x363 $x365 $x367 $x369 $x371 $x373 $x375 $x377 $x379))))))))))))))))))))))))))))))))))))))))))
(check-sat)