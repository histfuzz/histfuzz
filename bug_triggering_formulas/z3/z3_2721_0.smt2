(declare-fun a () String)
(declare-fun b () Int)
(assert (> b 0))
(assert (= (int.to.str b) (str.++ "0" a)))
(check-sat)
