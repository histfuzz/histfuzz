(declare-fun x () String)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(assert (and (< i1 8) (< i2 100) (> (/ 256 i1 i2) (str.len x))))
(assert (xor (<= i4 112) (> (* 227 i3 i4) (str.len x))))
(assert (= "efg" (str.substr x i1 i2)))
(assert (distinct "bef" (str.substr x i3 i4)))
(assert (> (str.len x) 91))
(check-sat)
(declare-fun x () String)
(declare-fun i1 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(assert (and (< i1 8) (< i2 100) (> (/ 256 i1 i2) (str.len x))))
(assert (xor (<= i4 112) (> (* 227 i3 i4) (str.len x))))
(assert (= "efg" (str.substr x i1 i2)))
(assert (distinct "bef" (str.substr x i3 i4)))
(assert (> (str.len x) 91))
(check-sat)