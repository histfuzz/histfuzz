(declare-sort S0 0)

(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v5 Bool)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const i3 Int)
(declare-const i9 Int)
(declare-const r2 Real)
(declare-const r3 Real)
(declare-const r10 Real)
(declare-const r17 Real)
(declare-const arr-8080169202789695759_8080169202789695759-0 (Array Int Int))
(assert v5)
(push)
(assert (not v9))
(assert v1)
(declare-const S0-0 S0)
(declare-const i11 Int)
(declare-const arr--4924729658117042096_8080169202789695759-0 (Array Real Int))
(assert (not (exists ((q0 (Array Real Int)) (q1 S0) (q2 Real)) (= (= arr--4924729658117042096_8080169202789695759-0 q0 arr--4924729658117042096_8080169202789695759-0) (distinct S0-0 S0-0 q1 S0-0 q1) (> q2 1812536284.0)))))
(assert (not v10))
(declare-const _29-0 (_ BitVec 29))
(assert (exists ((q3 Real) (q4 (_ BitVec 29))) (=> (<= 1812536284.0 q3) (distinct _29-0 _29-0))))
(assert (xor v11 (distinct i9 i3) v5 (< r2 r3 r10 r17) (not v10) v11))
(check-sat)