(declare-fun a () Real)
(declare-fun b () Real)
(assert (forall ((c Real)) (or (<= 0 c) (> b a))))
(assert (= b (/ b a)))
(check-sat)