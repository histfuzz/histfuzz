(declare-fun v () (Seq Int))
(declare-fun va () String)
(declare-fun r () String)
(declare-fun a () String)
(assert (str.in_re va (re.++ (str.to_re "A") re.allchar (str.to_re "A"))))
(push)
(check-sat)
(assert (and (seq.prefixof v (seq.unit 0)) (str.in_re (str.++ a "B") (re.* (str.to_re (str.substr r 0 (str.len a)))))))
(check-sat)
