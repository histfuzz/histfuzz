(declare-fun a () RoundingMode)
(declare-fun b () Float64)
(declare-fun c () Float64)
(assert (= ((_ to_fp 11 53) a 0.0) (fp (_ bv0 1) (_ bv0 11) (_ bv0 52))))
(assert (fp.gt b c))
(check-sat)
