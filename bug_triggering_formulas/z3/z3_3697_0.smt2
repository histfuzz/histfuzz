(declare-fun _substvar_26_ () Bool)
(declare-fun _substvar_38_ () (Array Int Int))
(declare-fun _substvar_40_ () (Array Int Int))
(declare-fun _substvar_49_ () (Array Int Int))
(declare-const i5 Int)
(assert (or _substvar_26_ (= _substvar_49_ _substvar_40_ _substvar_38_)))
(check-sat)