(declare-fun P1 (Int Int) Bool)
(declare-fun P2 (Int Int) Bool)
(declare-fun P3 (Int Int Int) Bool)
(declare-fun P4 (Int Int) Bool)
(declare-fun P5 (Int Int Int) Bool)
(declare-fun P6 (Int Int Int) Bool)
(assert (forall ((v1 Int) (v2 Int) (v3 Int) (v4 Int) (v5 Int) (v6 Int) (v7 Int) (v8 Int)) (=> (P4 v8 v2) (P3 v1 v8 v2))))
(assert (forall ((v1 Int) (v2 Int) (v3 Int) (v4 Int) (v5 Int) (v6 Int)) (=> (and (P2 v2 v3) (P3 v5 v2 v3)) (P1 v1 v3))))
(assert (forall ((v1 Int) (v2 Int) (v3 Int) (v4 Int) (v5 Int)) (=> (P3 v4 v1 v2) (P6 v4 v2 v1))))
(assert (forall ((v1 Int) (v2 Int) (v3 Int) (v4 Int)) (let ((a!1 (and (= (not (= 0 v3)) (>= v1 v2)) (not (not (= 0 v3)))))) (=> a!1 (P4 v1 v2)))))
(assert (forall ((v1 Int) (v2 Int) (v3 Int)) (=> (P6 v3 v2 v1) (P5 v1 v2 v1))))
(assert (forall ((v1 Int) (v2 Int) (v3 Int) (v4 Int) (v5 Int) (v6 Int)) (=> (not (= 0 v6)) (P2 v3 v1))))
(check-sat)
