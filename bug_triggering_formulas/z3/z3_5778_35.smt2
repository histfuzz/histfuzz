(declare-sort U)

(declare-const x Bool)
(declare-const x4 Bool)
(declare-fun m (U U) Bool)
(declare-fun v () (Array Int (Array Int Real)))
(declare-fun e () U)
(declare-fun a () (Array Int (Array Int Real)))
(assert (forall ((V Real)) (and (forall ((e U)) (exists ((v Real)) (and (m e e)))))))
(assert (exists ((v Real)) (and (forall ((V Real)) (= 1.0 (+ 1.0 (/ 0.6 v)))))))
(assert (or (and x4 x (m e e)) (distinct (and (= v a) (= v (store a 0 (select v 1)))))))
(check-sat)
