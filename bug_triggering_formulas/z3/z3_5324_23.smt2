(declare-fun a (Int) Int)
(declare-fun b () Int)
(declare-fun c () Int)
(assert (< c (- 4)))
(assert (= c (* (a (- 4 b)))))
(assert (= (a 4) 0))
(check-sat)
