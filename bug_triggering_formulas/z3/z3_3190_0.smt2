(declare-sort S0 0)

(declare-sort S1 0)

(declare-sort S2 0)

(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const v8 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const v17 Bool)
(declare-const i0 Int)
(declare-const i1 Int)
(declare-const i4 Int)
(declare-const v18 Bool)
(declare-const v19 Bool)
(push)
(declare-const v20 Bool)
(declare-const i6 Int)
(declare-const v21 Bool)
(push)
(declare-const i7 Int)
(declare-const S1-0 S1)
(assert (or v19 v6))
(assert (or v17 v6 (and v1 v5 v3 v17 v1 v17 v12 v5) (and v1 v5 v3 v17 v1 v17 v12 v5) v11 v19))
(assert (or v6 v11 v17))
(assert (or v6 v17))
(assert (or (and v1 v5 v3 v17 v1 v17 v12 v5)))
(assert (or (and v1 v5 v3 v17 v1 v17 v12 v5) v11 v19 v17 (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7))))
(assert (or (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v6 v11 (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v17))
(assert (or v17))
(assert (or v11 (and v1 v5 v3 v17 v1 v17 v12 v5) v19 v19))
(assert (or v11 v11 (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v11))
(assert (or (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) (and v1 v5 v3 v17 v1 v17 v12 v5) v19 (and v1 v5 v3 v17 v1 v17 v12 v5) v11))
(assert (or v17 v19))
(assert (or v11 (and v1 v5 v3 v17 v1 v17 v12 v5) v6))
(assert (or v11 v19 v11 v19 (and v1 v5 v3 v17 v1 v17 v12 v5) (and v1 v5 v3 v17 v1 v17 v12 v5) v19))
(assert (or v17))
(assert (or v17 v6 (and v1 v5 v3 v17 v1 v17 v12 v5) (and v1 v5 v3 v17 v1 v17 v12 v5) v11))
(assert (or v6))
(assert (or v11 (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v19))
(assert (or (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v17 (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7))))
(assert (or (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7))))
(assert (or v17))
(assert (or v19 (and v1 v5 v3 v17 v1 v17 v12 v5) (and v1 v5 v3 v17 v1 v17 v12 v5) (and v1 v5 v3 v17 v1 v17 v12 v5) v11 (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v17 v11 v6 v19))
(assert (or (and v1 v5 v3 v17 v1 v17 v12 v5) (and v1 v5 v3 v17 v1 v17 v12 v5) v19 v19))
(assert (or v6))
(assert (or (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v17 v11))
(assert (or (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v19 v11))
(assert (or (xor (=> v15 v17) v14 (= v3 v14 v12 v15 v14 (distinct (div (- 60) (- 16)) (mod i4 16)) (< 18 i1) (=> v15 v17) v7)) v17))
(assert (or v11))
(check-sat)
