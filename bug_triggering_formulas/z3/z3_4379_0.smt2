(declare-const i0 Int)
(declare-const Str0 String)
(declare-const Str7 String)
(declare-const Str12 String)
(declare-const Str17 String)
(assert (>= 0 i0))
(declare-const i20 Int)
(declare-const i21 Int)
(assert (>= (str.len (str.substr (str.++ Str12 Str7 Str17 (str.substr Str17 0 i0)) 0 (abs i21))) 206))
(assert (>= (str.len Str0) i20))
(check-sat)
