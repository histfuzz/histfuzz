(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c (Int Int) Int)
(assert (let ((e (+ (ite (> a 0) (- a) 2) (ite (= b 2) b 0)))) (let ((f (+ (ite (< e 2) e 0)))) (and (or (= a 0) (= a 11)) (distinct (ite (< f 2) f 0) (c 0 0))))))
(check-sat)