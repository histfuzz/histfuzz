(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun g () Real)
(assert (or (not (=> (and (= g 1) (= g 0) (<= 1 c)) (<= a 0))) (and true (and (exists ((f Real)) (forall ((d Real)) (= d 0)))))))
(assert (= b 0))
(check-sat)
