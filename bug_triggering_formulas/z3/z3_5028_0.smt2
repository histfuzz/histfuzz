(declare-fun a () String)
(assert (= (ite (str.suffixof "-" (str.at a 1)) 0 (str.to_code (str.at a 1))) 0))
(assert (ite (str.suffixof "-" (str.at a 1)) true (not (= 0 (str.to_int (str.at a 1))))))
(assert (str.in_re (str.at a 1) (re.+ (re.range "0" "9"))))
(check-sat)