(declare-fun a () String)
(declare-fun abbr () String)
(assert (= (str.at a 4) (str.at abbr 4)))
(assert (str.in_re (str.at abbr 4) (re.range "0" "9")))
(assert (not (>= 0 (str.len a))))
(assert (not (= (ite (str.prefixof "-" (str.at abbr 2)) (- (str.to_int (str.substr (str.at abbr 2) 1 0))) (str.to_int (str.at abbr 2))) 0)))
(assert (not (= (str.at a 5) (str.at abbr 5))))
(check-sat)
