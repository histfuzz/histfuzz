(declare-fun a () Real)
(declare-fun b () Real)
(assert (distinct (mod (to_int (/ a b)) 3) 1))
(check-sat)
