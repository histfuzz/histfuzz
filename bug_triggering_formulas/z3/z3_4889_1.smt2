(declare-fun r () (_ FloatingPoint 11 53))
(declare-fun x () (_ FloatingPoint 11 53))
(assert (forall ((y (_ FloatingPoint 11 53))) (let ((?x14 (fp (_ bv1 1) (_ bv1395 11) (_ bv3745288593203359 52)))) (let (($x53 (= y ?x14))) (let (($x17 (= r ?x14))) (let (($x56 (not (= (fp.min x y) r)))) (let (($x10 (= x (fp (_ bv1 1) (_ bv9 11) (_ bv1090604990256491 52))))) (let (($x57 (or $x10 $x56 $x17 $x53))) (let (($x58 (or $x53 $x17 $x56 $x10))) (let (($x59 (or $x53 $x17 $x10 $x56))) (let (($x60 (or $x56 $x53 $x10 $x17))) (let (($x43 (or $x17))) (let (($x65 (or $x53 $x10 $x17 $x56))) (let (($x66 (or $x56 $x17 $x53 $x10))) (let (($x67 (or $x56))) (let (($x70 (or $x10 $x56 $x17))) (and (or $x17 $x53 $x10) (or $x53 $x56 $x17 $x10) $x59 $x65 $x66 $x66 $x67 (or $x17 $x56 $x10 $x53) (or $x10 $x17 $x56) (or $x10 $x56 $x53 $x17) (or $x17 $x53) $x57 $x70 (or $x53 $x56 $x10 $x17) (or $x10 $x56) (or $x56 $x10 $x17 $x53) (or $x10 $x17 $x53 $x56) (or $x56 $x17 $x10) (or $x53 $x10 $x56 $x17) (or $x17 $x10 $x53 $x56) $x70 (or $x17 $x10 $x56 $x53) (or $x17 $x53 $x56 $x10) $x43 $x67 $x66 (or $x10) $x65 $x59 (or $x10 $x53 $x56 $x17) $x59 $x43 (or $x10 $x17 $x56 $x53) $x60 $x58 (or $x56 $x53 $x17 $x10) (or $x17 $x56 $x53) $x60 $x59 $x58 $x57)))))))))))))))))
(check-sat)
