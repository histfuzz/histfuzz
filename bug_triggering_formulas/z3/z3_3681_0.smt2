(declare-fun a ((Array Int (Array Int Real))) (Array Int (Array Int Real)))
(declare-fun b ((Array Int (Array Int Real)) (Array Int (Array Int Real))) (Array Int (Array Int Real)))
(declare-fun c ((Array Int (Array Int Real)) (Array Int (Array Int Real))) (Array Int (Array Int Real)))
(assert (forall ((d Int) (i Int) (e (Array Int (Array Int Real))) (f (Array Int (Array Int Real))) (j (Array Int (Array Int Real))) (k (Array Int (Array Int Real))) (l (Array Int (Array Int Real))) (g (Array Int (Array Int Real)))) (let ((h (c e (b f (b (c (b j (b k (a j))) (b l (b g (a l)))) (a f)))))) (distinct (select (h d) i) (select (h i) d)))))
(check-sat)
