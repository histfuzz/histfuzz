(declare-sort S0 0)

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
(declare-const i2 Int)
(declare-const i6 Int)
(declare-const i7 Int)
(declare-const i8 Int)
(declare-const i9 Int)
(declare-const i11 Int)
(declare-const i12 Int)
(declare-const i14 Int)
(declare-const i15 Int)
(declare-const r0 Real)
(declare-const r2 Real)
(declare-const r3 Real)
(declare-const r4 Real)
(declare-const r5 Real)
(declare-const r6 Real)
(declare-const r8 Real)
(declare-const r9 Real)
(declare-const r10 Real)
(declare-const r14 Real)
(declare-const v16 Bool)
(declare-const r15 Real)
(declare-const arr-5580785956451658389_-6492068453429941022-0 (Array Real Int))
(assert (forall ((q0 Int) (q1 Bool) (q2 Bool)) v13))
(declare-const arr-5580785956451658389_5580785956451658389-0 (Array Real Real))
(declare-const r16 Real)
(assert (exists ((q3 (Array Real Real)) (q4 (Array Real Int)) (q5 Int) (q6 Real)) (=> (distinct q6 r5) (= arr-5580785956451658389_5580785956451658389-0 q3 q3))))
(declare-const arr-8716174889603055220_798208427447533605-0 (Array Bool (Array Real Int)))
(declare-const arr-955837988665338653_955837988665338653-0 (Array (Array Bool (Array Real Int)) (Array Bool (Array Real Int))))
(assert (forall ((q11 Bool) (q12 (Array Bool (Array Real Int)))) (not (and (distinct 0.0 0.5438953) q11 (>= i9 i15) (> 94 i15) q11 v2 q11 v9 q11))))
(declare-const i17 Int)
(declare-const v17 Bool)
(declare-const _8-0 (_ BitVec 8))
(assert (or (forall ((q13 (Array Real Int)) (q14 (_ BitVec 8))) (not (bvugt _8-0 _8-0))) (exists ((q13 (Array Real Int)) (q14 (_ BitVec 8))) v5)))
(declare-const v18 Bool)
(assert (not (exists ((q15 Bool) (q16 S0) (q17 (Array Real Real)) (q18 (Array Bool (Array Real Int)))) (distinct (and v9 v12 q15 v15 v15 q15 v6 q15) (= q17 (store arr-5580785956451658389_5580785956451658389-0 (/ r4 0.79624) (/ r3 r0)) (store (store arr-5580785956451658389_5580785956451658389-0 (/ r4 0.79624) (/ r3 r0)) r8 0.79624) (store (store arr-5580785956451658389_5580785956451658389-0 (/ r4 0.79624) (/ r3 r0)) r8 0.79624)) (= q16 q16)))))
(assert (or (forall ((q15 Bool) (q16 S0) (q17 (Array Real Real)) (q18 (Array Bool (Array Real Int)))) (or (and v2 v14 v3 v6 v0 v14 v10 v12 v15 v3 v11) v8 v9 v10 v15 v16)) (exists ((q15 Bool) (q16 S0) (q17 (Array Real Real)) (q18 (Array Bool (Array Real Int)))) (=> (= (store (store arr-5580785956451658389_5580785956451658389-0 (/ r4 0.79624) (/ r3 r0)) r8 0.79624) (store (store arr-5580785956451658389_5580785956451658389-0 (/ r4 0.79624) (/ r3 r0)) r8 0.79624) q17 q17 q17) (xor q15 (and v2 v14 v3 v6 v0 v14 v10 v12 v15 v3 v11) q15 v12 (> 94 i15) q15 v7 q15 q15)))))
(check-sat)
