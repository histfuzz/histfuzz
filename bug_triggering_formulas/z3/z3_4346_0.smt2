(declare-const i14 Int)
(declare-const Str8 String)
(assert (>= (str.len Str8) 0))
(assert (>= (str.len (str.++ "" (int.to.str i14))) (* 685 (+ 0 0 908 89 970) 14 10 292)))
(check-sat)
