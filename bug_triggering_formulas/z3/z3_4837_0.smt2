(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun e () Int)
(declare-fun f () Int)
(declare-fun g () Int)
(declare-fun h () Int)
(declare-fun i () Int)
(declare-fun j () Int)
(declare-fun k () Int)
(assert (and (= (- (* a b (* a d) b c) (* a b c)) (+ a (div (- 1) a)) k 0) (>= (+ (* c b) (* e h)) 0) (>= (+ (* i a) (* g h f d a) (- 1)) b c j 1 j)))
(check-sat)