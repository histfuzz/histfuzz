(declare-fun a () Int)
(declare-fun b () Int)
(assert (< a (- 1)))
(assert (< b 0))
(assert (distinct (* (* a b) b) a))
(check-sat)
