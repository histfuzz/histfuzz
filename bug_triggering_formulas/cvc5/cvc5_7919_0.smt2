(declare-fun r () Real)
(declare-fun re () Real)
(declare-fun e () Real)
(assert (and (>= e r) (>= r e) (> 0.0 (/ re e)) (= (sin 1) (/ 0.0 0.0 (- 1 r)))))
(check-sat)