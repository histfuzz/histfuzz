(declare-fun _substvar_448_ () Bool)
(declare-fun _substvar_453_ () Bool)
(declare-fun _substvar_594_ () Bool)
(declare-fun _substvar_627_ () Bool)
(declare-fun _substvar_629_ () Bool)
(declare-fun _substvar_679_ () Bool)
(declare-fun _substvar_683_ () Bool)
(declare-fun _substvar_686_ () Bool)
(declare-fun _substvar_781_ () Bool)
(declare-fun _substvar_798_ () Int)
(declare-fun _substvar_827_ () Bool)
(declare-const v5 Bool)
(declare-const v8 Bool)
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const i6 Int)
(declare-const i11 Int)
(declare-const i12 Int)
(push)
(declare-const v33 Bool)
(declare-const v34 Bool)
(assert _substvar_827_)
(assert (or v34 (not (= true v13 v8 true true)) (distinct 327 (- 0 23 i6 i11 (abs i6)) (* i11 (+ 14 _substvar_798_ i12 14 i11) 32))))
(assert (or _substvar_594_ v12 _substvar_686_))
(assert v33)
(assert _substvar_627_)
(assert _substvar_679_)
(assert _substvar_683_)
(assert _substvar_629_)
(assert v5)
(assert _substvar_781_)
(check-sat)
(assert _substvar_448_)
(assert _substvar_453_)
(check-sat)