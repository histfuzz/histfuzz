(declare-const Str3 String)
(declare-const Str13 String)
(assert (str.< (str.++ "" "" "" "fytvsj" Str3) Str13))
(check-sat)
(declare-const Str8 String)
(declare-const Str12 String)
(assert (str.< (str.++ "" "thonkj" "" Str12) Str8))
(check-sat)