(declare-fun a () Real)
(assert (forall ((|| Real)) (exists ((b Real)) (forall ((c Real)) (exists ((d Real)) (forall ((r Real)) (exists ((e Real)) (forall ((y Real)) (exists ((f Real)) (let ((t (<= r 3))(g 7)(h 7)(i 5)(j y)) (let ((k (<= j i))(l 0)) (let ((u (<= b l))(v (<= e h))(m 0)(n ||)) (let ((o (<= n m))(w (<= c g))(p f)) (let ((q (<= (+ d p) 2))) (or q w o v u k t)))))))))))))))
(assert (exists ((s Real)) (forall ((x Real)) (or (and (>= a 0) (= x 0)) (= s 0)))))
(check-sat)
