(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun d () Real)
(declare-fun e () Real)
(declare-fun f () Real)
(declare-fun g () Real)
(declare-fun h () Real)
(declare-const k!10 Real)
(declare-const k!11 Real)
(assert (and (= g (* d g)) (= (* d g) 0) (= (+ (* d g) (* (- 1) d h) (* (- 1) g) (* (- 1) d g g) (* d g h)) (- 1)) (>= d (+ (* (- 1) c d g) (* c h) (* (- 1) b d))) (>= (+ (* (- 1) c d g) (* (- 1) e) (* c h) (* (- 1) b d)) (+ (* (- 1) h) (* (- 1) c h h))) (>= (+ e (* (- 1) h) (* (- 1) c h h)) 0) (not (= (+ k!11 g) (* c d))) (>= d 0) (>= g 0) (>= h (+ (* (- 1) c d g) e (* (- 1) b g))) (not (= (+ k!11 g) 0)) (not (= (* c d) 0)) (or (= b 0) (= d (+ (* k!10 b) k!11))) (or (<= 0 k!11) (= b 0)) (or (not (<= b k!11)) (<= b 0)) (or (>= b 0) (not (<= (* (- 1) b) k!11)))))
(check-sat)