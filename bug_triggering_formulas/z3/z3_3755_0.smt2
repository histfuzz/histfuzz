(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const i8 Int)
(declare-const i0 Int)
(declare-const Str3 String)
(declare-const Str8 String)
(declare-const Str9 String)
(declare-const Str11 String)
(declare-const Str12 String)
(declare-const Str13 String)
(declare-const Str14 String)
(declare-const Str15 String)
(declare-const Str16 String)
(declare-const Str17 String)
(assert (xor (< 31 i0) v0 v4 (str.<= Str8 Str17) v2 v3 v3 v2 v2))
(declare-const v5 Bool)
(assert (xor v5 (= Str3 Str9 Str15 Str16 Str13) v0 v0 (str.<= Str8 Str17) v0 v2))
(assert (not (str.<= Str8 Str17)))
(check-sat)
