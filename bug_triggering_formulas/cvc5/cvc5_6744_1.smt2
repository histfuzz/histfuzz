(declare-fun v () Bool)
(declare-fun v2 () Bool)
(assert (exists ((q (Array Bool (Array Bool (Array Int Bool))))) (forall ((q3 (Array Bool (Array Bool (Array Int Bool))))) (xor v2 v2 v v2 (or v2 (not (= q3 q)))))))
(check-sat)
