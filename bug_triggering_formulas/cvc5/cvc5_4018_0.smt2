(declare-fun a () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun d () String)
(declare-fun e () String)
(assert (= (= "" (str.substr a 0 (str.len d))) (and (= e "__utmv=16886264.") (not (str.in.re c (str.to.re ".")))) (not (str.in.re b (str.to.re ".")))))
(check-sat)