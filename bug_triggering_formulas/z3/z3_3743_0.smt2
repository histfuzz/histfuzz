(declare-fun s () (Set Int))
(declare-fun t () (Set Int))
(assert (= (card (union s t)) 2))
(assert (= (card s) 1))
(check-sat)
(declare-fun s () (Set Int))
(declare-fun t () (Set Int))
(assert (= (card (union s t)) 2))
(assert (= (card s) 1))
(check-sat)
