(declare-fun a () Real)
(declare-fun b () Real)
(assert (or (distinct b 2.0) (not (= (/ (- b) (* 2.0 b)) 0.0))))
(assert (< (* a b) 0.0))
(push)
(check-sat)