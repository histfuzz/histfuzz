(declare-fun a () Int)
(declare-fun b () Int)
(assert (> b 0))
(assert (< (/ 1 b) (mod a b)))
(check-sat)
