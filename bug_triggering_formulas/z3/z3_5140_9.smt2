(declare-fun v4 () Bool)
(declare-fun v8 () Bool)
(declare-fun v15 () Bool)
(declare-fun i4 () Int)
(declare-fun i10 () Int)
(declare-fun str7 () String)
(declare-fun str8 () String)
(declare-fun str10 () String)
(declare-fun str14 () String)
(declare-fun str16 () String)
(assert (and v15 (= v4 v8)))
(assert (str.contains str10 str16))
(push)
(assert (distinct str16 (str.++ str8 str14) str10 "fCr" (str.substr str7 9 i4)))
(push)
(assert (< i10 1))
(assert (< i10 2))
(assert (< i10 0))
(check-sat)
(pop)
(check-sat)