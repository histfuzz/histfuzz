(declare-fun v1 () Bool)
(declare-fun v2 () Bool)
(assert (exists ((q1 (_ BitVec 12)) (q2 Bool) (q3 (_ BitVec 12))) (xor v1 v2)))
(assert (forall ((q4 (_ BitVec 6))) v2))
(check-sat)
