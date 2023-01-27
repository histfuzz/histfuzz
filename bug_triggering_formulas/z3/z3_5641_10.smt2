(declare-fun z () Real)
(declare-fun x () Real)
(declare-fun theta () Real)
(assert (forall ((y Real)) (forall ((phi Real)) (and (= y (* (sin theta) (sin phi))) (not (= 0.0 (+ (* y) (* x z))))))))
(check-sat)
