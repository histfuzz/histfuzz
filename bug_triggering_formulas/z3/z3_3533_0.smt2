(declare-const v3 Bool)
(declare-const v8 Bool)
(declare-const v11 Bool)
(declare-const v14 Bool)
(declare-const v19 Bool)
(declare-const i0 Int)
(declare-const v20 Bool)
(declare-const v21 Bool)
(declare-const i12 Int)
(declare-const v26 Bool)
(assert (or (distinct v26 v19 v14 v20 v8 v3 (distinct i0 i12) v21) v14 v11))
(check-sat)
