(declare-fun _substvar_29_ () Bool)
(declare-fun _substvar_30_ () Bool)
(declare-fun _substvar_36_ () Bool)
(assert (= false (and _substvar_29_ _substvar_30_)))
(check-sat)
(assert false)
(push)
(assert _substvar_36_)
(check-sat)
