(declare-const v5 Bool)
(declare-const r1 Real)
(declare-const r6 Real)
(declare-const r8 Real)
(declare-const r10 Real)
(declare-const r12 Real)
(declare-const r13 Real)
(declare-const r14 Real)
(declare-const r16 Real)
(declare-const r18 Real)
(declare-const r19 Real)
(declare-const r20 Real)
(assert (or v5 (<= r10 (/ (/ (/ r6 r14) (/ 2297.0 15018372672.0)) 0.0)) (> r1 (/ r6 (/ 2297.0 15018372672.0)) r13 r18 r6)))
(check-sat)