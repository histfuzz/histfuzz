(declare-const i Int)
(declare-fun s () (Set Int))
(assert (> (card s) 1))
(assert (and (member 0 s) (member (mod i 1) s)))
(check-sat)
