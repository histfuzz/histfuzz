(declare-const i5 Int)
(declare-const i6 Int)
(declare-const i11 Int)
(assert (< i11 i5))
(assert (> i6 i5))
(check-sat)