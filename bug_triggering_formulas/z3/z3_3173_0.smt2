(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const v8 Bool)
(declare-const i1 Int)
(declare-const v9 Bool)
(assert v2)
(declare-const i2 Int)
(assert v6)
(declare-const v10 Bool)
(assert (= (<= (mod 136 136) 136) (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)) v3 v1 (distinct 136 47) (>= 47 47) v7 v3 v5 v5 v10))
(assert (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)))
(declare-const v11 Bool)
(declare-const i3 Int)
(assert (and (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)) (= (<= (mod 136 136) 136) (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)) v3 v1 (distinct 136 47) (>= 47 47) v7 v3 v5 v5 v10) (distinct 136 47)))
(assert (xor (>= (div (mod (- (mod 136 136) (mod 136 136)) (- (mod 136 136) (mod 136 136))) (- (mod 136 136) (mod 136 136))) 47) (<= (mod 136 136) 136) (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)) v0 (= (<= (mod 136 136) 136) (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)) v3 v1 (distinct 136 47) (>= 47 47) v7 v3 v5 v5 v10) (<= (mod 136 136) 136) (and v0 v7 v8 v2 v8 v5 v4 v5 v8 v6 v8) v2))
(declare-const i4 Int)
(declare-const v12 Bool)
(declare-const i5 Int)
(assert v6)
(declare-const i6 Int)
(assert (or v10 (distinct 136 47) (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)) (distinct 500 (* (mod 136 136) i2)) v2))
(declare-const i7 Int)
(assert (and (and v0 v7 v8 v2 v8 v5 v4 v5 v8 v6 v8) (distinct 500 (* (mod 136 136) i2)) v7 (< 47 i3) (<= (mod 136 136) 136) v2 (distinct 136 47)))
(declare-const v13 Bool)
(declare-const i8 Int)
(assert (= v4 v0 (or v10 (distinct 136 47) (xor v3 v2 v4 v2 (>= 47 47) v6 v0 v0 (>= 47 47)) (distinct 500 (* (mod 136 136) i2)) v2) (>= 622 i1) v5 v1 v13))
(check-sat)