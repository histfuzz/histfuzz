(declare-const i8 Int)
(assert (not (exists ((q0 Int) (q1 Bool) (q2 Bool)) (not (>= q0 i8)))))
(check-sat)
(assert true)
(check-sat)
(push)