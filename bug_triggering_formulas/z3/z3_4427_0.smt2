(declare-const i0 Int)
(declare-const Str14 String)
(assert (>= (str.len Str14) i0))
(push)
(assert (>= 0 (abs i0)))
(pop)
(assert (>= 0 (* i0 135 (mod i0 i0) i0 i0)))
(push)
(check-sat)
