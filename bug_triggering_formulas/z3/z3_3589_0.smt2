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
(declare-fun k () Real)
(declare-fun l () Real)
(assert (= g a 0 i h))
(assert (distinct b (+ j f)))
(assert (= c (div l k e) d))
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
(declare-fun k () Real)
(declare-fun l () Real)
(assert (= g a 0 i h))
(assert (distinct b (+ j f)))
(assert (= c (div l k e) d))
(check-sat)