(declare-fun foo ((Array Int (Array Int Real)) Int) Bool)
(declare-fun n () Int)
(declare-fun a0 () (Array Int (Array Int Real)))
(declare-fun a4 () (Array Int (Array Int Real)))
(declare-fun e4 () Real)
(declare-fun a7 () (Array Int (Array Int Real)))
(declare-fun a8 () (Array Int (Array Int Real)))
(declare-fun e8 () Real)
(declare-fun a9 () (Array Int (Array Int Real)))
(declare-fun e9 () Real)
(declare-fun a10 () (Array Int (Array Int Real)))
(declare-fun e10 () Real)
(declare-fun a11 () (Array Int (Array Int Real)))
(declare-fun e11 () Real)
(declare-fun a12 () (Array Int (Array Int Real)))
(declare-fun e12 () Real)
(declare-fun a13 () (Array Int (Array Int Real)))
(declare-fun e13 () Real)
(declare-fun a14 () (Array Int (Array Int Real)))
(assert (forall ((?a (Array Int (Array Int Real))) (?n Int)) (= (foo ?a ?n) (forall ((?i Int) (?j Int)) (=> (and (<= 1 ?i ?j n)) (= 0 (select (?a ?j) ?i)))))))
(assert (foo a0 n))
(assert (= (store a4 4 (store (select a4 4) 4 e4)) a7 a9 (store a8 8 (store (select a8 8) 0 e8)) a10 (store a9 9 (store (select a9 9) 9 e9)) (store a10 10 (store (select a10 10) 10 e10)) a12 (store a11 11 (store (select a11 11) 11 e11)) a13 (store a12 224 (store (select a12 12) 12 e12))))
(assert (= a14 (store a13 13 (store (select a13 13) 13 e13))))
(assert (not (foo a14 n)))
(check-sat)
(declare-fun foo ((Array Int (Array Int Real)) Int) Bool)
(declare-fun n () Int)
(declare-fun a0 () (Array Int (Array Int Real)))
(declare-fun a4 () (Array Int (Array Int Real)))
(declare-fun e4 () Real)
(declare-fun a7 () (Array Int (Array Int Real)))
(declare-fun a8 () (Array Int (Array Int Real)))
(declare-fun e8 () Real)
(declare-fun a9 () (Array Int (Array Int Real)))
(declare-fun e9 () Real)
(declare-fun a10 () (Array Int (Array Int Real)))
(declare-fun e10 () Real)
(declare-fun a11 () (Array Int (Array Int Real)))
(declare-fun e11 () Real)
(declare-fun a12 () (Array Int (Array Int Real)))
(declare-fun e12 () Real)
(declare-fun a13 () (Array Int (Array Int Real)))
(declare-fun e13 () Real)
(declare-fun a14 () (Array Int (Array Int Real)))
(assert (forall ((?a (Array Int (Array Int Real))) (?n Int)) (= (foo ?a ?n) (forall ((?i Int) (?j Int)) (=> (and (<= 1 ?i ?j n)) (= 0 (select (?a ?j) ?i)))))))
(assert (foo a0 n))
(assert (= (store a4 4 (store (select a4 4) 4 e4)) a7 a9 (store a8 8 (store (select a8 8) 0 e8)) a10 (store a9 9 (store (select a9 9) 9 e9)) (store a10 10 (store (select a10 10) 10 e10)) a12 (store a11 11 (store (select a11 11) 11 e11)) a13 (store a12 224 (store (select a12 12) 12 e12))))
(assert (= a14 (store a13 13 (store (select a13 13) 13 e13))))
(assert (not (foo a14 n)))
(check-sat)