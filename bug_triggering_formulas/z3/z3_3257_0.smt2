(declare-const v7 Bool)
(declare-const v10 Bool)
(declare-const r4 Real)
(assert (xor v7 true v10 (= (/ 904745.0 r4) 48305217199.0 r4 0.0) true v7))
(check-sat)
(assert (not v7))
(check-sat)
(declare-fun _substvar_75_ () Bool)
(declare-fun _substvar_89_ () Real)
(declare-const v3 Bool)
(declare-const v15 Bool)
(declare-const r2 Real)
(declare-const r3 Real)
(assert (xor true true false _substvar_75_ v3 false true v15 false (<= 0.756 r2 (* 42.482826 r2 _substvar_89_ r3) 0.0) v3))
(check-sat)
(assert (=> v15 false))
(check-sat)
(declare-const v1 Bool)
(declare-const v3 Bool)
(declare-const r0 Real)
(declare-const r1 Real)
(assert (or v3 v1))
(check-sat)
(assert (= true true true (distinct 0.0 558186.674 r0 (* r0 25269393063.0 r1 558186.674 558186.674)) true true v1 true true true))
(check-sat)