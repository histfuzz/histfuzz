(declare-fun v () Int)
(declare-fun a () (Array Bool Bool))
(assert (or (forall ((V Int)) (or (exists ((V Bool)) (or (exists ((V Int)) (not (select a (= (abs v) (abs (abs v))))))))))))
(assert (exists ((V Int)) (and (forall ((V Bool)) (select a true)))))
(check-sat)
