(declare-const Str3 String)
(assert (str.in_re (str.replace_all Str3 "" "d") (str.to_re "")))
(push)
(assert (= Str3 "k"))
(check-sat)