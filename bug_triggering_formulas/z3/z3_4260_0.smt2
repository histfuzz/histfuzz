(declare-fun a () (Array Int (Array Int Real)))
(declare-fun b () Real)
(declare-fun c () (Array Int (Array Int Real)))
(declare-fun d () Real)
(declare-fun e () (Array Int (Array Int Real)))
(declare-fun f () Real)
(declare-fun g () (Array Int (Array Int Real)))
(declare-fun h () Real)
(declare-fun i () (Array Int (Array Int Real)))
(declare-fun j () Real)
(declare-fun k () (Array Int (Array Int Real)))
(declare-fun l ((Array Int (Array Int Real)) Int) Bool)
(declare-fun m () Int)
(assert (forall ((a (Array Int (Array Int Real)))) (l a m)))
(assert (= c i (store a 0 (store (select a 0) 0 b)) (store c 0 (store (select c 0) 0 d)) (store e 1 (store (select e 0) 0 f)) (store g 2 (store (select g 3) 0 h))))
(assert (= k (store i 0 (store (select i 4) 1 j))))
(assert (l k m))
(check-sat)