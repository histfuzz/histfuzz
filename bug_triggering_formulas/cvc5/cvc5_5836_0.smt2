(declare-fun f (Bool Bool Bool Bool Bool) Bool)
(declare-fun v () Bool)
(declare-fun r () Real)
(declare-fun r5 () Real)
(declare-fun -6 () (Array Real Real))
(declare-fun -9 () (Array Bool (Array Real Real)))
(assert (f true v true false false))
(assert (= (store -9 true -6) (store -9 false (store -6 r5 0))))
(assert (distinct r r5 (select -6 r)))
(check-sat)
