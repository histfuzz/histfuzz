(declare-fun a () Bool)
(declare-fun b () Int)
(assert (= b (ite a 0 0)))
(assert (< 0 b 2))
(check-sat)
