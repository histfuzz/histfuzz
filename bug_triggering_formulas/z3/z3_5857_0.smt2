(declare-fun a () String)
(declare-fun r () String)
(declare-fun v () String)
(assert (forall ((V String)) false))
(assert (forall ((V String)) (and (= v (str.++ a r)) (str.in_re (str.at v 0) (re.range "A" (str.at v 1))) (= (str.++ a r) (str.++ r a (str.++ v))))))
(check-sat)
