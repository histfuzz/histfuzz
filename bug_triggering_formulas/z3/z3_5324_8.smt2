(declare-fun A (Int) Bool)
(declare-fun B (Int) Bool)
(declare-fun C (Int) Bool)
(declare-fun D (Int) Bool)
(assert (forall ((x Int)) (=> (or (A x) (B x)) (D x))))
(assert (forall ((x Int)) (iff (D x) (C x))))
(assert (B 1))
(check-sat)