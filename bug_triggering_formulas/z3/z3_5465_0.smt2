(declare-const v8 Bool)
(declare-const v Bool)
(assert (and v8 (not v) (= v v8)))
(check-sat)
(declare-fun b () Bool)
(assert (or false (not b)))
(assert b)
(check-sat)