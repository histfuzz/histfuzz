(declare-sort S0 0)

(declare-sort S1 0)

(declare-const v0 Bool)
(declare-const r0 Real)
(declare-const r2 Real)
(assert v0)
(declare-const v1 Bool)
(assert (not (>= 1261 42)))
(assert (and (>= 1261 42) v1 v1 (>= 1261 42) (not (>= 1261 42)) (not v0) (not (>= 1261 42)) (>= 1261 42)))
(assert (> r2 (- 9463)))
(assert (xor (<= 42 42 r2 1261 r2) v1 (<= 42 42 r2 1261 r2) v0 v1))
(assert (not (>= 1261 42)))
(declare-const S0-0 S0)
(assert v1)
(declare-const v2 Bool)
(declare-const r5 Real)
(declare-const r6 Real)
(declare-const v3 Bool)
(declare-const v4 Bool)
(assert v0)
(assert (>= (- (/ 9463 9463) r0 (- 9463) (- 9463)) r0))
(assert (not (xor (<= 42 42 r2 1261 r2) v1 (<= 42 42 r2 1261 r2) v0 v1)))
(declare-const S0-1 S0)
(declare-const v5 Bool)
(declare-const v6 Bool)
(assert (<= 42 42 r2 1261 r2))
(assert (=> (>= (- (/ 9463 9463) r0 (- 9463) (- 9463)) r0) (not (>= (- (/ 9463 9463) r0 (- 9463) (- 9463)) r0))))
(declare-const v7 Bool)
(declare-const r7 Real)
(declare-const r8 Real)
(declare-const v8 Bool)
(assert (distinct (distinct S0-1 S0-0 S0-1 S0-1) (not v0) (=> v4 (> r2 (- 9463)))))
(declare-const r9 Real)
(assert (or (< r6 43406 1261) (= 43406 r2 0.0 94314 (- 43406)) (=> (>= (- (/ 9463 9463) r0 (- 9463) (- 9463)) r0) (not (>= (- (/ 9463 9463) r0 (- 9463) (- 9463)) r0))) (>= (- (/ 9463 9463) r0 (- 9463) (- 9463)) r0)))
(declare-const v9 Bool)
(declare-const r10 Real)
(check-sat)