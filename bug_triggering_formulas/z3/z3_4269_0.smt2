(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (or (< (+ a b) 0) (< (* 6 c) (- 5))))
(push)
(assert (or (>= a 2) (> a 0)))
(check-sat)
(pop)
(assert (> (+ (* 48 b) (* 26 a c)) (- 3)))
(assert (<= (- b c) 1))
(check-sat)
(push)
(assert (not (<= (+ a c) 3)))
(check-sat)
(pop)
(assert (not (< (* (- 9) a) 37)))
(assert (or (not (= c 3)) (< (mod 9 (to_int c)) 5 (div (- 4) (to_int b)))))
(assert (= (+ c (* (- 7) b)) 9))
(check-sat)