(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun d () Real)
(assert (= a (/ c b)))
(assert (distinct (* b d) 0.0))
(check-sat)