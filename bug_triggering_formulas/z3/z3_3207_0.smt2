(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const i13 Int)
(declare-const i14 Int)
(declare-const i16 Int)
(declare-const v6 Bool)
(assert v5)
(assert v1)
(declare-const v7 Bool)
(declare-const i17 Int)
(assert (= (distinct 45 90) v1 (<= 5 33) (<= 5 33) v4 v0))
(declare-const i18 Int)
(declare-const v8 Bool)
(declare-const v9 Bool)
(assert (= v5 v3 v1 v3))
(declare-const v10 Bool)
(assert (= (or v0 v6 v4 v1 (>= 45 i13) (>= 45 i13)) (or v5 v6 v4) v8 (<= 5 33) v2 (= v5 v3 v1 v3) (=> v5 v4) v10))
(declare-const v11 Bool)
(declare-const v12 Bool)
(assert (=> v3 v11))
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const i19 Int)
(assert (=> (< (div 72 i18) 71) (< 33 5)))
(check-sat)