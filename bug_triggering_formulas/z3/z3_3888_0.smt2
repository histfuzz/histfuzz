(declare-fun a () Int)
(declare-fun b (Int) Bool)
(assert (not (b 0)))
(assert (b (mod a (- 1))))
(check-sat)
(declare-fun a () Int)
(declare-fun b (Int) Bool)
(assert (not (b 0)))
(assert (b (mod a (- 1))))
(check-sat)