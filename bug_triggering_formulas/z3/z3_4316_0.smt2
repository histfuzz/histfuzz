(declare-fun _substvar_60_ () Bool)
(declare-fun _substvar_61_ () Bool)
(declare-fun _substvar_73_ () Bool)
(declare-fun _substvar_92_ () Bool)
(declare-fun _substvar_93_ () Bool)
(declare-const v0 Bool)
(declare-const v2 Bool)
(assert _substvar_73_)
(declare-const _30-0 (_ BitVec 30))
(assert v2)
(declare-const v14 Bool)
(declare-const v15 Bool)
(assert (bvsge (bvsrem _30-0 _30-0) _30-0))
(assert _substvar_93_)
(push)
(assert _substvar_92_)
(assert _substvar_61_)
(check-sat)
(pop)
(check-sat)