(declare-fun a (Int Int) Int)
(declare-fun b ((Array Int (Array Int Real)) (Array Int (Array Int Real))) (Array Int (Array Int Real)))
(declare-fun c (Int Real) (Array Int Real))
(declare-fun d (Int Int Real) (Array Int (Array Int Real)))
(assert (forall ((e Int) (f Int) (Valu7 Real)) (= (and (<= e f)) (= (select (c 0 Valu7) e) Valu7))))
(assert (forall ((g Int) (h Int) (i Int) (j Int) (k Real)) (=> (and (<= h j)) (= (select (select (d 0 (a i j) k) g) h) k))))
(assert (forall ((l Int) (m Int) (n (Array Int (Array Int Real))) (o (Array Int (Array Int Real)))) (not (= 0 (select (select (b n o) m) l)))))
(check-sat)