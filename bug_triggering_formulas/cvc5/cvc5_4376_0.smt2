(declare-const i0 Int)
(declare-const Str1 String)
(declare-const Str9 String)
(declare-const Str11 String)
(declare-const Str15 String)
(assert (= (str.++ Str1 "ijruldtzyp") Str15))
(assert (= (str.++ (str.++ Str1 "ijruldtzyp") Str11 (int.to.str i0)) Str15 Str9))
(check-sat)