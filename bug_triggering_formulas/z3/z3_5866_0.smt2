(declare-fun P () Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int))) (let ((a!1 (and (= (select J H) (select J G)) (= (+ A) (select J A)) (= G A) (not (<= G (+ H))) (or (<= (select J H) H))))) (=> a!1 P))))
(assert (=> P false))
(check-sat)
