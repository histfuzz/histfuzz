(declare-fun c () Int)
(declare-fun a () Int)
(declare-fun b () Int)
(assert (> a 0 c (* a b)))
(assert (= b (div c a)))
(check-sat)