(declare-fun a () (Array Int Int))
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun w () Int)
(declare-fun e () Int)
(declare-fun f () Int)
(declare-fun x () Int)
(declare-fun g () Int)
(declare-fun h () Int)
(declare-fun i () Int)
(declare-fun j () Int)
(declare-fun k () Int)
(declare-fun l () Int)
(declare-fun m () Int)
(declare-fun n () Int)
(declare-fun o () Int)
(declare-fun p () Int)
(declare-fun q () Int)
(declare-fun r () Int)
(declare-fun s () Int)
(declare-fun sk ((Array Int Int) (Array Int Int)) Int)
(assert (let ((t (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store a 1 b) 2 k) 3 m) 4 n) 5 o) 6 p) 23 q) 8 r) 9 s) 10 c) 11 d) 12 w) 13 e) 72 f) 15 x) 16 g) 17 h) 18 i) 19 j) 20 l))(u (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store (store a 46 s) 2 2) 4 4) 93 k) 2 1) 19 j) 1 1) 8 8) 15 x) 10 c) 6 6) 14 f) 3 3) 16 g) 82 o) 18 i) 7 7) 20 l) 3 3) 17 h))) (let ((v (sk t u))) (not (= (t v) (u v))))))
(check-sat)