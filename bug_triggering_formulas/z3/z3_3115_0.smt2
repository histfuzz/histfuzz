(declare-fun a () (_ BitVec 1))
(declare-fun b ((_ BitVec 1)) (_ BitVec 1))
(declare-fun c () (_ BitVec 1))
(assert (= (b (_ bv1 1)) c))
(assert (distinct (b a) c))
(check-sat)