(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const i0 Int)
(push)
(declare-const v6 Bool)
(pop)
(declare-const v7 Bool)
(declare-const v8 Bool)
(declare-const i2 Int)
(push)
(declare-const i3 Int)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(assert (forall ((q0 Int)) v2))
(assert (or v3 (and (distinct v4 v7) v3 (<= 135 135) v8 v8 v0) (<= 135 135)))
(assert (or v0 (<= i2 (mod (* (abs (+ (- 88) i0 88)) (* (- 88) (- 88))) (+ (- 88) i0 88))) (distinct v4 v7)))
(assert (or (and (distinct v4 v7) v3 (<= 135 135) v8 v8 v0) v5 v11))
(assert (or v11 v9 (<= (abs (+ (- 88) i0 88)) 301)))
(assert (or (= (+ (- 88) i0 88) (- 88)) v5 (and (distinct v4 v7) v3 (<= 135 135) v8 v8 v0)))
(assert (or (or v4 (=> v4 v3)) v5 v2))
(assert (or (<= (abs (+ (- 88) i0 88)) 301) v9 v11))
(check-sat)