(declare-const x Bool)
(assert (not (exists ((t Real)) (or x (not x)))))
(check-sat)
(declare-const x5 Bool)
(assert (forall ((x (_ BitVec 6))) (and x5 (distinct (_ bv0 1) ((_ extract 0 0) x)))))
(check-sat)
(push)
(check-sat)
