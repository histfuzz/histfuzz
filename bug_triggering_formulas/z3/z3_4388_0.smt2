(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun e () Int)
(declare-fun f () Int)
(declare-fun g () Int)
(assert (forall ((f Int)) (not (= (div a e) (mod c f) d))))
(assert (= b (mod f g)))
(check-sat)