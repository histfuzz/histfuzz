(declare-fun c () RoundingMode)
(declare-fun m () Float64)
(check-sat)
(assert (= (fp (_ bv0 1) (_ bv0 11) (_ bv0 52)) (fp.sub c m ((_ to_fp 11 53) c 0.2))))
(check-sat)