(declare-fun i0 () Int)
(declare-fun i5 () Int)
(declare-fun i7 () Int)
(declare-fun str5 () String)
(declare-fun str17 () String)
(assert (= i7 (- 1 (* i0 i7 2 (str.len str17)))))
(assert (not (= (str.substr (str.from_int 0) (* i0 i7 2 (str.len str17)) 1) (str.substr str5 1 (+ i5 1)))))
(check-sat)