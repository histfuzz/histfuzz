(declare-fun i1 () Int)
(declare-fun seq7 () (Seq Int))
(declare-fun seq9 () (Seq Int))
(declare-fun str4 () String)
(declare-fun str7 () String)
(declare-fun str8 () String)
(declare-fun str9 () String)
(assert (= str9 (str.substr str9 0 (str.to_int str9))))
(push)
(assert (= (str.substr str4 0 i1) (str.substr str9 0 (str.to_int str9))))
(assert (= str9 (str.substr str9 i1 1)))
(assert (= str9 (str.substr str9 (- 1 i1) 1)))
(assert (or (seq.suffixof seq9 seq7) (and (= str9 (str.substr str9 1 1)) (= (str.substr str8 1 i1) (str.substr str7 1 1)))))
(check-sat)
(assert (or (seq.suffixof (seq.unit 0) seq9) (= (str.substr str4 i1 1) (str.substr str9 0 (str.to_int str9)))))
(push)
(assert (or (seq.contains seq9 (seq.unit 0)) (= (str.rev str9) (str.substr (str.substr str9 0 (str.to_int str8)) (- 0 i1 1) (- i1)))))
(check-sat)
