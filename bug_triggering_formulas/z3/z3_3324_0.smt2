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
(declare-fun m () Real)
(declare-fun n () Real)
(declare-fun o () Real)
(declare-fun aaa () Real)
(declare-fun bbb () Real)
(declare-fun v1 () Real)
(declare-fun A () Real)
(declare-fun v2 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun x2 () Real)
(declare-fun x1 () Real)
(declare-fun xI1 () Real)
(declare-fun xI2 () Real)
(declare-fun V () Real)
(declare-fun aa () Real)
(declare-fun bb () Real)
(declare-fun cc () Real)
(declare-fun ep () Real)
(declare-fun dd () Real)
(declare-fun ee () Real)
(declare-fun ff () Real)
(declare-fun gg () Real)
(declare-fun ccc () Real)
(declare-fun ddd () Real)
(declare-fun eee () Real)
(declare-fun kk () Real)
(declare-fun fff () Real)
(declare-fun ll () Real)
(declare-fun ggg () Real)
(declare-fun hhh () Real)
(declare-fun mm () Real)
(declare-fun kkk () Real)
(declare-fun lll () Real)
(assert (not (=> (and (or (or (and (and (and (and (and (and (and (and (and (and (=> (and (<= 0.0 gg kk)) (and (and (<= 0.0 (+ (+ ddd gg))) (<= (+ (div 107 ddd gg)) 0)) (<= gg (div 128 a v1)))) (<= 0.0 kk)) (distinct (- ee) 0.0)) (<= 0.0 (- k aa))) (< (- k aa) (- o dd))) (> ccc (- h xI1))) (= fff 2.0)) (< ccc lll)) (< 0.0 (- bbb ff))) (<= 0.0 (- d I1))) (<= (- d I1) (- o dd))) (< 0.0 ddd)) (< 0.0 (- o dd))) (< 0.0 (- a v1))) (<= (+ (* ddd kk) (- k aa)) (- o dd)))))
(assert (= a (+ v1 kkk)))
(assert (= b (+ A kkk)))
(assert (= c (+ v2 mm)))
(assert (distinct d (+ I1 ggg)))
(assert (distinct e (+ I2 ggg)))
(assert (= f (+ x2 kk)))
(assert (= g (+ x1 ccc)))
(assert (= h (+ xI1 ll)))
(assert (= i (+ xI2 mm)))
(assert (= j (+ V fff)))
(assert (= k (+ aa mm)))
(assert (= l (* bb lll)))
(assert (= m (- cc eee)))
(assert (= n (* ep ll)))
(assert (distinct o (+ dd hhh)))
(assert (= aaa 0))
(assert (= bbb (+ ff eee)))
(check-sat)
