(declare-const i Int)
(declare-const i1 Int)
(declare-const i8 Int)
(declare-const i9 Int)
(declare-const i12 Int)
(declare-const i17 Int)
(assert (or true (= 1 i)))
(assert (or (= i17 1) (= i9 (+ i12 i8 i 1))))
(check-sat)