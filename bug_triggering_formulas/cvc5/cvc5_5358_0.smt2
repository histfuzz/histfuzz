(declare-fun _substvar_14_ () Real)
(declare-fun _substvar_15_ () Real)
(declare-fun r0 () Real)
(declare-fun r1 () Real)
(declare-fun r2 () Real)
(declare-fun r6 () Real)
(assert (= 33.0 (* r1 r1 r2 r0) _substvar_15_ r6 _substvar_14_))
(check-sat)
(assert (<= 0.0 r6 r6 r1))
(check-sat)