(declare-fun _substvar_980_ () String)
(declare-fun v5 () Bool)
(declare-fun str4 () String)
(check-sat)
(assert (or (str.in_re (str.++ _substvar_980_ "aqZGIKvCC") (re.inter (str.to_re "") (str.to_re str4))) v5))
(assert (= false false false false false false v5 false))
(check-sat)