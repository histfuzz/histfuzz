(declare-fun x0 () Bool)
(declare-fun x2 () Bool)
(declare-fun x3 () Bool)
(assert (xor (or x2 x3) (xor x3 (or x0 x3))))
(check-sat)
