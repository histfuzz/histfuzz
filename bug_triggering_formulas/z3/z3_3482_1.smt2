(declare-const i0 Int)
(declare-const i1 Int)
(assert (exists ((q0 Bool) (q1 Int)) (=> (<= i0 i1) (not q0))))
(assert (forall ((q12 Int) (q13 Int)) (not (<= q12 (mod 535 (- 248 (abs i1) 38 i1 (abs i1)))))))
(assert (or (distinct 38 (div (abs i1) 412))))
(check-sat)