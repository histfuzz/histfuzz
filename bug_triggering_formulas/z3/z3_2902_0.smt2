(declare-fun a () Real)
(assert (< (/ 1 0 a) 1))
(assert (forall ((b Real)) (= (/ (/ 0 (- b)) 0) 0)))
(assert (forall ((c Real)) (forall ((d Real)) (forall ((e Real)) (>= (* e c) 2 (* d (/ 1 c) (/ 0 c)))))))
(check-sat)
