(declare-fun a (Int Int) Int)
(declare-fun b (Int Int Real) (Array Int (Array Int Real)))
(assert (forall ((c Int) (d Int) (j Int) (e Int) (f Int) (k Int) (l Real)) (=> (=> true (<= e k)) (= (select (select (b (a d j) (a f k) l) c) e) l))))
(assert (forall ((g Int) (h Int) (i (Array Int (Array Int Real)))) (and (distinct (select (i g) h) (select (i h) g)) (= 0 0))))
(check-sat)
