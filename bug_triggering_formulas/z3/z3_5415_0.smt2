(declare-fun z () Int)
(declare-fun x () Int)
(declare-fun y () Int)
(assert (and (>= x 0) (<= x 127) (>= z 0) (<= z 127) (distinct y 0)))
(check-sat)