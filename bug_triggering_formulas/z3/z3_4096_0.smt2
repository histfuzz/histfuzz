(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun d () Real)
(declare-fun f () Real)
(declare-fun e () Real)
(declare-fun g () Real)
(declare-fun i () Real)
(declare-fun h () Real)
(declare-fun k () Real)
(declare-fun j () Real)
(declare-fun m () Real)
(declare-fun l () Real)
(declare-fun ad () Real)
(assert (forall ((ah Real)) (distinct (or (= g (- (/ (* d d) 0)) i) (<= d 0)) (not (xor (<= ah j) (and (= l (* f ah) e) (< 0 k)))))))
(assert (exists ((ai Real)) (= (or (<= (/ (+ 1.0 c) (- a d)) d) (<= 0.0 k)) (= b 2.0))))
(assert (= a (* m f) c (/ h ad)))
(check-sat)