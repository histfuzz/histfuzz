(declare-fun x () Real)
(declare-fun y () Real)
(assert (and (<= 0.0 x) (> x 1.0) (>= 0.0 y) (> y 1.0)))
(assert (distinct (* 213 (sin x) (sin y)) 0.0))
(assert (and (= (- 235 x y) 0.0)))
(check-sat)