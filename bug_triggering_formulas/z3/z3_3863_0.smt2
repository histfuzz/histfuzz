(declare-fun b ((Array Int Int)) Bool)
(assert (forall ((a (Array Int Int))) (b a)))
(assert (forall ((a (Array Int Int))) (=> (b a) (b a))))
(assert (forall ((a (Array Int Int))) (not (b a))))
(check-sat)