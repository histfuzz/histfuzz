(declare-fun a () String)
(declare-fun b () String)
(assert (str.in_re a (re.* (str.to_re "A"))))
(assert (str.in_re (str.++ a "B") (re.* (str.to_re (str.substr b 0 (str.len a))))))
(check-sat)