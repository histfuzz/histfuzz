(declare-fun v () String)
(declare-fun a () String)
(declare-fun x () String)
(assert (str.in_re (str.++ v "B") (re.* (str.to_re (str.substr a 0 (str.len x))))))
(assert (> (- (str.len x) 1 1) 0))
(check-sat)
