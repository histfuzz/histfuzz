(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(declare-fun d () Real)
(declare-fun e () Real)
(declare-fun f () Real)
(declare-fun g () Real)
(declare-fun h () Real)
(declare-fun i () Real)
(declare-fun j () Real)
(declare-fun m () Real)
(declare-fun n () Real)
(declare-fun aa () Real)
(assert (not (exists ((k Real)) (= (or (< j d) (< 0 (- aa))) (or (= (= 0 m) (and (<= k m) (< 0 b))))))))
(assert (not (exists ((l Real)) (=> (and (<= 0 (- a d)) (<= 0 h c f) (<= n c) (<= 0 aa)) (<= 0 (+ (* aa (* a d)) h))))))
(assert (= a (+ d g)))
(assert (= b (+ e aa) c (+ f i)))
(check-sat)