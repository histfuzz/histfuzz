(declare-const i0 Int)
(declare-const Str17 String)
(declare-const i7 Int)
(assert (>= (str.len (str.substr Str17 0 (abs (- i7 i0 287)))) 940))
(check-sat)
