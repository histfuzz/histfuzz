(declare-fun a () Int)
(declare-fun b (Int) Bool)
(declare-fun c (Int) Int)
(declare-fun d (Int) Bool)
(declare-fun i (Int) Bool)
(assert (e 0))
(assert (g 0))
(assert (= a 0))
(assert (not (h 0)))
(check-sat)