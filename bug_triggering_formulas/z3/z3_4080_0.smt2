(declare-const i3 Int)
(declare-const Str3 String)
(declare-const Str5 String)
(declare-const Str6 String)
(declare-const Str11 String)
(declare-const Str16 String)
(declare-const v17 Bool)
(declare-const v18 Bool)
(declare-const v19 Bool)
(assert (or (and v17 (distinct (str.++ Str16 (int.to.str i3)) Str5 Str6 Str11 Str3)) v19 v18))
(check-sat)