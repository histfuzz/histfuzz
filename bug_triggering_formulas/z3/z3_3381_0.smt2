(declare-fun n () Int)
(declare-fun f () Int)
(declare-fun m () Int)
(declare-fun b () (Set Int))
(declare-fun c () (Set Int))
(declare-fun UNIVERALSET () (Set Int))
(assert (subset b UNIVERALSET))
(assert (subset c UNIVERALSET))
(assert (<= n 9))
(assert (= (card UNIVERALSET) n))
(assert (distinct (card b) m))
(assert (distinct 0 (- 148 f m)))
(assert (>= m 256))
(assert (< f m))
(assert (>= n (+ 130 (div 210 f) m)))
(assert (< (card (setminus UNIVERALSET (intersection (setminus UNIVERALSET b) (setminus UNIVERALSET c)))) n))
(check-sat)