(declare-fun a () Real)
(assert (not (exists ((b Real)) (and (< (- (/ a)) 0)))))
(check-sat)
(declare-fun a () Real)
(assert (not (exists ((b Real)) (and (< (- (/ a)) 0)))))
(check-sat)
