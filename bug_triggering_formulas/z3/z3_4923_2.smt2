(declare-fun i3 () Int)
(push)
(declare-fun arr0 () (Array Bool Bool))
(assert (select arr0 (= (abs i3) (abs (abs i3)))))
(assert (not (select arr0 true)))
(check-sat)
