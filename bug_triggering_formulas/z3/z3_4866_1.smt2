(declare-fun v7 () Bool)
(declare-fun i0 () Int)
(declare-fun str5 () String)
(declare-fun str8 () String)
(declare-fun str10 () String)
(declare-fun str12 () String)
(assert (or v7 (and (= str8 str10) (= str12 (str.++ (str.substr str5 (str.len str8) (abs i0)) (str.from_int 0))))))
(check-sat)
