(declare-fun a (Int) Bool)
(declare-fun b (Int) Bool)
(assert (and (= a b)))
(assert (forall ((c Int)) (a c)))
(check-sat)