(declare-fun fpv5 () Float32)
(declare-fun conv () Float32)
(assert (= ((_ to_fp 8 24) RTN 0.04) conv))
(declare-fun prod () Float32)
(assert (= prod (fp.mul RTP fpv5 fpv5)))
(check-sat)
