(declare-fun a () Int)
(declare-fun b () Int)
(declare-fun c () Int)
(declare-fun d () Int)
(declare-fun m () Int)
(declare-fun e () Int)
(declare-fun f () Int)
(declare-fun n () Int)
(declare-fun g () Int)
(declare-fun h () Int)
(declare-fun i () Int)
(declare-fun j () Int)
(declare-fun k () Int)
(declare-fun l () Int)
(declare-fun o () Int)
(declare-fun w () Int)
(declare-fun p () Int)
(declare-fun q () Int)
(declare-fun r () Int)
(declare-fun s () Int)
(declare-fun x () Int)
(declare-fun t () Int)
(declare-fun y () Int)
(declare-fun u () Int)
(declare-fun v () Int)
(assert (or (= a 0) (= a 1)))
(assert (or (= n 0) (= n 1) (= g 0) (= g 1)))
(assert (xor (= h 0) (= i 1)))
(assert (<= 7 (+ b c d m e f n)))
(assert (<= (+ o w p) 1))
(assert (<= (* 2 (+ a b c d m n)) (* 3 (+ g h j k l)) p r s 1))
(assert (<= b 1 (+ o c) 1))
(assert (<= (+ q t) 1))
(assert (<= (+ r y n) 1))
(assert (<= (+ s l) 1))
(assert (<= (+ y k 1) 1))
(assert (<= (* e 2) (* j t) v))
(assert (<= (+ (* f 2)) (* y 4) x))
(check-sat)