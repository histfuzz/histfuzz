(declare-fun |main::x@2| () Int)
(declare-fun |main::y@3| () Int)
(declare-fun __INITIAL_LOCATION () Int)
(declare-fun |main::y@2| () Int)
(declare-fun |main::x@3| () Int)
(assert (and (= __INITIAL_LOCATION 2) (not (<= 6 |main::x@2|)) (= |main::x@3| (+ 1 |main::x@2|)) (= |main::y@3| (* 2 |main::y@2|))))
(assert (and (= __INITIAL_LOCATION 2) true (<= (* (- 1) |main::x@2|) 0) (<= (+ (* (- 1) |main::y@2|) (* |main::x@2| 2)) 10) (<= (+ |main::y@2| (* |main::x@2| 2)) 16) (<= (+ (* |main::y@2| 2) |main::x@2|) 14) (<= (* (- 1) |main::y@2|) 0) (<= |main::y@2| 4) (<= |main::x@2| 6) (<= (+ (* |main::y@2| (- 2)) (* (- 1) |main::x@2|)) (- 2)) (<= (+ |main::y@2| (* |main::x@2| (- 2))) 1) (<= (+ |main::y@2| (* (- 1) |main::x@2|)) 1) (<= (+ (* (- 1) |main::y@2|) |main::x@2|) (- 1)) (<= (+ (* (- 1) |main::y@2|) (* (- 1) |main::x@2|)) 0) (<= (+ (* (- 1) |main::y@2|) (* |main::x@2| (- 2))) (- 1)) (<= (+ |main::y@2| |main::x@2|) 10) (<= (+ (* |main::y@2| (- 2)) |main::x@2|) (- 2))))
(assert (> (+ (* (- 1) |main::y@3|) (* (- 1) |main::x@3|)) 0))
(check-sat)
