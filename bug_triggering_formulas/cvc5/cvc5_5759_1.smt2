(declare-fun A () (Bag Int))
(declare-fun B () (Bag Int))
(declare-fun x () Int)
(assert (not (= A (union_max (bag x 1) (bag 0 1)))))
(assert (= A (union_disjoint B (bag 0 1))))
(assert (= x 1))
(check-sat)
