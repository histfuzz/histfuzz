(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(assert (xor (=> v1 v3) v2 v3 v2 v1 (=> v1 v3) v1 (=> v1 v3) v2))
(push)
(check-sat)
(pop)
(assert v0)
(check-sat)
