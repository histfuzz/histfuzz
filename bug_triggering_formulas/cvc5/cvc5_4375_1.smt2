(declare-const v1 Bool)
(declare-const i2 Int)
(declare-const i4 Int)
(declare-const i5 Int)
(declare-fun st2 () (Set Int))
(declare-fun st8 () (Set Int))
(declare-fun st9 () (Set Int))
(declare-fun st12 () (Set Int))
(declare-fun st13 () (Set Int))
(declare-fun st14 () (Set Int))
(declare-const i6 Int)
(declare-const v22 Bool)
(assert (> (card st2) 525))
(assert (xor v22 true (>= 612 34 i4 i6 63) v1))
(assert (or (<= 143 i5 0 93 i4) (and (subset st12 st13) (subset st14 st13))))
(assert (or (and (subset st12 st13) (subset st14 st13)) (not v1)))
(assert (or (<= 143 i5 0 93 i4) (> 0 i2)))
(assert (> (div i5 608) i2))
(assert (or (subset st9 st8) (subset st9 st8) (subset st9 st8)))
(assert (or (>= 612 34 0 i6 63) (<= 143 i5 0 93 i4)))
(check-sat)