(declare-fun a () Int)
(declare-fun b () Int)
(assert (>= a 0 a (* a b)))
(check-sat)
