(declare-fun r0 () Real)
(declare-fun r5 () Real)
(declare-fun r8 () Real)
(declare-fun r9 () Real)
(assert (or (not (= 0 r0)) (<= r8 0.0)))
(check-sat)
(assert (and (= r0 r8) (>= (* r9 r5) r8) (= (sin r9) (* r9 r5))))
(check-sat)
