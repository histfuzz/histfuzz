(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(assert (xor v4 (= v0 v5 v4 v1 v5 v5) v5 v5 v2))
(check-sat)
(check-sat)
