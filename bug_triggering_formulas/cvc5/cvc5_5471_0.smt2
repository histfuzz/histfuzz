(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (forall ((d Real)) (= (> d 0) (<= (+ d (/ a c)) 0))))
(assert (<= (* b b) 0))
(check-sat)