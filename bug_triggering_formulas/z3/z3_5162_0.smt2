(declare-fun v5 () Bool)
(declare-fun i2 () Int)
(declare-fun arr0 () (Array Int Int))
(push)
(declare-fun arr1 () (Array Int Int))
(assert (and v5 (= arr1 (store arr1 1 1)) (= arr1 (store (store (store arr0 1 0) i2 1) 0 1))))
(push)
(pop)
(check-sat)