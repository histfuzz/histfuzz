(declare-const r0 Real)
(declare-const r1 Real)
(push)
(assert (< 0.0 r1))
(assert (> 0.0 (- (* r1 r0) r0)))
(check-sat)