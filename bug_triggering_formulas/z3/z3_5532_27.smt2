(declare-fun a () Real)
(declare-fun f () Int)
(declare-fun b (Real) (Array Int (Array Int Real)))
(assert (forall ((c Int) (d Int) (g Int) (e Real)) (= (<= d g) (= (select (select (b e) c) d) e))))
(assert (not (= (and true) (forall ((h Int)) (= (<= h f) (= 0 a))))))
(check-sat)