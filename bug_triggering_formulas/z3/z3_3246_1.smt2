(declare-fun _substvar_41_ () Bool)
(declare-fun _substvar_42_ () Bool)
(declare-const v0 Bool)
(declare-const v4 Bool)
(declare-const v8 Bool)
(declare-const i2 Int)
(declare-const v13 Bool)
(declare-const v16 Bool)
(declare-const v19 Bool)
(assert (or (< 22 (abs i2)) v13))
(assert (or (= _substvar_42_ v19 _substvar_41_ v0 (= v4 v4 v13 v0 v16) false v8) v13))
(check-sat)
