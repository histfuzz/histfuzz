(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (> (+ (* b (+ (* a (/ (- 1) 6)) (* b b a (/ 1 120))))) (* a (* a (+ (/ 27 a))))))
(assert (> (* b (- (* b (* b (/ 1 120))) (/ 1 6))) a c))
(assert (> c 0))
(check-sat)