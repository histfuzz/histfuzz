(declare-fun a () (Array Bool Bool))
(declare-fun b () (Array Bool Bool))
(assert (not (distinct (select a (= a b)) (select a (not (distinct a b))))))
(assert (distinct (select a true) (select a false)))
(check-sat)