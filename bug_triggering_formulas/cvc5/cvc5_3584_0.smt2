(declare-fun a () Int)
(declare-fun b (Int) Bool)
(assert (= (or (= 0 0)) (b 0)))
(push)
(assert (= true (distinct true (distinct false (= a 0)) (= false (b 0)))))
(check-sat)