(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(assert (xor v1 v1 v3 v3 v0))
(declare-const _28-0 (_ BitVec 28))
(assert v0)
(assert v3)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(assert v0)
(declare-const v8 Bool)
(assert v3)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const _5-0 (_ BitVec 5))
(declare-const _18-0 (_ BitVec 18))
(assert (bvuge #b1110111010 #b1110111010))
(declare-const v11 Bool)
(assert (xor v1 v1 v3 v3 v0))
(declare-const v12 Bool)
(declare-const v16 Bool)
(assert v1)
(declare-const v17 Bool)
(assert (bvugt _28-0 (bvsmod _28-0 _28-0)))
(check-sat)
