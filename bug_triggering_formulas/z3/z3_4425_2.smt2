(declare-const v1 Bool)
(declare-const i5 Int)
(declare-const i6 Int)
(declare-const Str8 String)
(assert (>= (str.len Str8) i5))
(assert v1)
(assert (<= 0 i6))
(push)
(pop)
(check-sat)