(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun d () Real)
(declare-fun e () Real)
(declare-fun f () Real)
(declare-fun g () Real)
(declare-fun h () Real)
(declare-fun j () Real)
(declare-fun k () Real)
(assert (not (exists ((i Real)) (=> (<= (div b j) h) (< (+ (- a d) (/ (* (- b j) (- b j)) (* (- c e)))) 0.0 (- c e)) (or (< f 0) (< (+ (* (+ (+ (* (* (- 1.0) (- c e)) (* g g)) (* (* 2.0 g) (- b j)) (- a d))))) f))))))
(assert (= c k))
(check-sat)