(declare-fun inv-real1 (Real Real) Bool)
(declare-fun inv-real2 (Real Real Real) Bool)
(declare-fun inv-real3 (Real Real Real Real) Bool)
(assert (forall ((q536 Real) (q537 Real) (q538 Bool)) (=> (not q538) (> 3.0 (- 11340.0 0.0) (- 6564860656.0) 11340.0))))
(assert (forall ((q548 Real) (q549 Real) (q550 Real) (q551 Real) (q552 Bool)) (=> (> 0.0 6210.0 (/ (+ (- q550 0.0 0.490939 0.6846990415) 98.0) 67242460.0)) (xor q552 q552 q552 q552))))
(check-sat)
