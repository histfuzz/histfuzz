(declare-fun i13 () Int)
(declare-fun v5 () Bool)
(assert (and (not (= i13 0)) (xor v5 v5 (= i13 0))))
(declare-fun i16 () Int)
(assert (not (= 0 i16)))
(check-sat)
