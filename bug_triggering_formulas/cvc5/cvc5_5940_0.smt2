(declare-fun x () String)
(declare-fun y () String)
(declare-fun z () Int)
(assert (= "B" (str.replace (str.substr "A" 0 z) "" (str.replace "B" (str.substr "B" 0 0) (str.substr "A" 0 z)))))
(check-sat)
