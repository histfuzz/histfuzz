(declare-const |aws:Referer| String)
(declare-const p0.0.0.0.condition Bool)
(assert (= p0.0.0.0.condition (str.in.re |aws:Referer| (re.++ (str.to.re "ab") (re.* re.allchar) (str.to.re "b") (re.* re.allchar) (str.to.re "b")))))
(declare-const p1.0.0.0.condition Bool)
(assert (= p1.0.0.0.condition (str.in.re |aws:Referer| (re.++ (str.to.re "a") (re.* re.allchar) (str.to.re "b") (re.* re.allchar) (str.to.re "b")))))
(assert p0.0.0.0.condition)
(assert p1.0.0.0.condition)
(check-sat)