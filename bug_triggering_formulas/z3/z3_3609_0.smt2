(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const v8 Bool)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const r0 Real)
(declare-const r1 Real)
(declare-const r2 Real)
(declare-const r3 Real)
(declare-const r4 Real)
(declare-const r8 Real)
(declare-const r10 Real)
(declare-const r15 Real)
(declare-const r16 Real)
(declare-const v15 Bool)
(assert (xor v12 v7 (xor v4 v9 v7 v6 v5 v4 v14 v10 v15 v14 v2) v8 v6 v13 v12 (= v13 v12 v6 v12 v9 v11)))
(check-sat)
(assert (= (distinct r0 6271986389.0 0.0) v14 v5 v3 v3 v1 (distinct r0 6271986389.0 0.0) (<= r3 0.5719 r16) v9 (xor v4 v9 v7 v6 v5 v4 v14 v10 v15 v14 v2) (distinct r2 r8)))
(declare-const v17 Bool)
(declare-const r19 Real)
(assert (or v3 v12 v8 v11 v0 (distinct 16526595981.0 5024.0 r16 6271986389.0 (* r3 0.0 16526595981.0 r15)) (distinct 0.0 (- 0.0) 0.5719 r10 r10) v15 (distinct 2479.0 r16 r0 0.0 r8) (distinct r0 6271986389.0 0.0) (distinct r2 r8)))
(check-sat)
(assert (or (= v13 v12 v6 v12 v9 v11) (= v13 v12 v6 v12 v9 v11) v4 v8 v3 (or (xor v12 v7 (xor v4 v9 v7 v6 v5 v4 v14 v10 v15 v14 v2) v8 v6 v13 v12 (= v13 v12 v6 v12 v9 v11)) (distinct r0 6271986389.0 0.0) v4 v0 v11 (distinct 2479.0 r16 r0 0.0 r8)) v1 v9 v1))
(push)
(check-sat)
(pop)
(assert (= v13 v12 v6 v12 v9 v11))
(assert (xor (not v5) (distinct 0.0 (- 0.0) 0.5719 r10 r10) v11))
(assert (=> (distinct 0.0 (- 0.0) 0.5719 r10 r10) v6))
(push)
(assert (or (or (= v13 v12 v6 v12 v9 v11) (= v13 v12 v6 v12 v9 v11) v4 v8 v3 (or (xor v12 v7 (xor v4 v9 v7 v6 v5 v4 v14 v10 v15 v14 v2) v8 v6 v13 v12 (= v13 v12 v6 v12 v9 v11)) (distinct r0 6271986389.0 0.0) v4 v0 v11 (distinct 2479.0 r16 r0 0.0 r8)) v1 v9 v1) (=> v14 (xor (not v5) (distinct 0.0 (- 0.0) 0.5719 r10 r10) v11)) v15 v10 (distinct 0.0 (- 0.0) 0.5719 r10 r10)))
(assert (or v3 v12 v8 v11 v0 (distinct 16526595981.0 5024.0 r16 6271986389.0 (* r3 0.0 16526595981.0 r15)) (distinct 0.0 (- 0.0) 0.5719 r10 r10) v15 (distinct 2479.0 r16 r0 0.0 r8) (distinct r0 6271986389.0 0.0) (distinct r2 r8)))
(push)
(assert (=> (or v12 (or v3 v12 v8 v11 v0 (distinct 16526595981.0 5024.0 r16 6271986389.0 (* r3 0.0 16526595981.0 r15)) (distinct 0.0 (- 0.0) 0.5719 r10 r10) v15 (distinct 2479.0 r16 r0 0.0 r8) (distinct r0 6271986389.0 0.0) (distinct r2 r8)) v1 (not v5)) v12))
(push)
(assert (distinct r3 r19 0.0 r4))
(assert (>= (/ r19 r4) r3 r2))
(assert (or (= v13 v12 v6 v12 v9 v11) (= v13 v12 v6 v12 v9 v11) v4 v8 v3 (or (xor v12 v7 (xor v4 v9 v7 v6 v5 v4 v14 v10 v15 v14 v2) v8 v6 v13 v12 (= v13 v12 v6 v12 v9 v11)) (distinct r0 6271986389.0 0.0) v4 v0 v11 (distinct 2479.0 r16 r0 0.0 r8)) v1 v9 v1))
(check-sat)