(declare-fun a () String)
(assert (str.contains (str.substr a 0 (- (str.len a) 1)) "A"))
(assert (= (ite (= (str.at a 0) "B") 1 0) (ite (= (str.at a 0) "A") 1 0) 0))
(assert (= (str.at a (- (str.len a) 1)) "B"))
(check-sat)