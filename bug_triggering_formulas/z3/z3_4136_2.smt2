(declare-const v1 Bool)
(declare-const v6 Bool)
(declare-const i0 Int)
(declare-const i2 Int)
(declare-const i3 Int)
(declare-const i5 Int)
(declare-const i6 Int)
(declare-const i9 Int)
(assert (>= (- (- 52) i0 i6 i6 i5) (mod i2 28)))
(assert (=> v6 v1))
(assert (<= i6 i2 52 (+ i2 i0 (mod i2 28))))
(check-sat)