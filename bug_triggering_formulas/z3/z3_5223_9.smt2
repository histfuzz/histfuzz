(declare-fun a () Int)
(declare-fun b () Int)
(assert (not (= (+ b (* 0 0 (* a 1))) (+ b (* b)) 0)))
(assert (>= b 0))
(check-sat)