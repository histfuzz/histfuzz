(declare-const i4 Int)
(declare-const i7 Int)
(push)
(assert (< 89 (mod (+ 72 i4 i7 i7 89) 862)))
(check-sat)
