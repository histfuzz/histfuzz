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
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const r3 Real)
(declare-const r4 Real)
(declare-const r5 Real)
(declare-const r7 Real)
(declare-const r8 Real)
(declare-const r9 Real)
(declare-const r13 Real)
(declare-const r15 Real)
(declare-const r16 Real)
(declare-const v17 Bool)
(declare-const r17 Real)
(declare-const r18 Real)
(declare-const v18 Bool)
(declare-const r19 Real)
(declare-const r20 Real)
(declare-const v20 Bool)
(declare-const v21 Bool)
(declare-const v22 Bool)
(declare-const r21 Real)
(declare-const v23 Bool)
(assert (or (xor v6 (<= (- r8) r9) v9 v9 v20 (<= r17 (- r13) r19) v9 v1 (distinct r5 r20 419956.0 r20 0.79142)) (or (>= r15 r8 r18) v15 (or v21 v20 v18 (or (< 2186650357.0 r4 76.0) v4 v3) (or v12 v5 v9 v8 (>= 2186650357.0 r16 r5 r13) v15 v11 (or (< 2186650357.0 r4 76.0) v4 v3) v2 v16 v3) (>= 2186650357.0 r16 r5 r13) (>= r15 r8 r18) v5 v18 (not v11) (> (/ 0.79142 419956.0) r3 r4)) v0 (distinct 76.0 r3) (<= (- r8) r9)) (> (/ 0.79142 419956.0) r3 r4)))
(assert (or v5 v17 (or (>= r15 r8 r18) v15 (or v21 v20 v18 (or (< 2186650357.0 r4 76.0) v4 v3) (or v12 v5 v9 v8 (>= 2186650357.0 r16 r5 r13) v15 v11 (or (< 2186650357.0 r4 76.0) v4 v3) v2 v16 v3) (>= 2186650357.0 r16 r5 r13) (>= r15 r8 r18) v5 v18 (not v11) (> (/ 0.79142 419956.0) r3 r4)) v0 (distinct 76.0 r3) (<= (- r8) r9))))
(assert (or v13 v14 (= v20 (or v12 v5 v9 v8 (>= 2186650357.0 r16 r5 r13) v15 v11 (or (< 2186650357.0 r4 76.0) v4 v3) v2 v16 v3) (distinct 2186650357.0 223998.650 2186650357.0) v18 v10 (distinct r19 r3 76.0) (or v12 v5 v9 v8 (>= 2186650357.0 r16 r5 r13) v15 v11 (or (< 2186650357.0 r4 76.0) v4 v3) v2 v16 v3) v8 v21)))
(check-sat)