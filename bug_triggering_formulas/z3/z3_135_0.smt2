(declare-fun tickleBool (Bool) Bool)
(assert (and (tickleBool true) (tickleBool false)))
(assert true)
(push)
(declare-fun ControlFlow (Int Int) Int)
(declare-fun %lbl%+SI11 () Bool)
(declare-fun SIV@8 () Int)
(declare-fun %lbl%@SI12 () Bool)
(declare-fun SIV@1 () Int)
(declare-fun %lbl%+SI16 () Bool)
(declare-fun %lbl%+si_fcall_327 () Bool)
(declare-fun SIV@10 () Bool)
(declare-fun %lbl%+si_fcall_336 () Bool)
(declare-fun SIV@11 () Bool)
(declare-fun SIV@7 () Int)
(declare-fun %lbl%+SI15 () Bool)
(declare-fun %lbl%+si_fcall_318 () Bool)
(declare-fun SIV@12 () Bool)
(declare-fun SIV@5 () Int)
(declare-fun %lbl%+SI17 () Bool)
(declare-fun %lbl%+SI14 () Bool)
(declare-fun %lbl%+si_fcall_300 () Bool)
(declare-fun SIV@13 () Bool)
(declare-fun %lbl%+si_fcall_309 () Bool)
(declare-fun SIV@14 () Bool)
(declare-fun SIV@4 () Int)
(declare-fun %lbl%+SI18 () Bool)
(declare-fun %lbl%+SI13 () Bool)
(declare-fun %lbl%+si_fcall_288 () Bool)
(declare-fun SIV@9 () Bool)
(declare-fun %lbl%+SI19 () Bool)
(declare-fun %lbl%+SI20 () Bool)
(declare-fun %lbl%+SI21 () Bool)
(assert (and (= (ControlFlow 0 0) 182) (not (let ((anon7_correct (=> (and %lbl%+SI11 true) (=> (< SIV@8 10) (or %lbl%@SI12 (=> (= (ControlFlow 0 64) (- 0 360)) (not (= SIV@1 SIV@8)))))))) (let ((anon10_Else_correct (=> (and %lbl%+SI16 true) (=> (and (and %lbl%+si_fcall_327 true) SIV@10) (=> (and (and (and %lbl%+si_fcall_336 true) SIV@11) (and (= SIV@8 SIV@7) (= (ControlFlow 0 60) 64))) anon7_correct))))) (let ((anon10_Then_correct (=> (and %lbl%+SI15 true) (=> (and (and (and %lbl%+si_fcall_318 true) SIV@12) (and (= SIV@8 SIV@5) (= (ControlFlow 0 58) 64))) anon7_correct)))) (let ((anon9_Else_correct (=> (and %lbl%+SI17 true) (and (=> (= (ControlFlow 0 56) 58) anon10_Then_correct) (=> (= (ControlFlow 0 56) 60) anon10_Else_correct))))) (let ((anon9_Then_correct (=> (and %lbl%+SI14 true) (=> (and (and %lbl%+si_fcall_300 true) SIV@13) (=> (and (and (and %lbl%+si_fcall_309 true) SIV@14) (and (= SIV@8 SIV@4) (= (ControlFlow 0 54) 64))) anon7_correct))))) (let ((anon8_Then_correct (=> (and %lbl%+SI18 true) (and (=> (= (ControlFlow 0 52) 54) anon9_Then_correct) (=> (= (ControlFlow 0 52) 56) anon9_Else_correct))))) (let ((anon8_Else_correct (=> (and %lbl%+SI13 true) (=> (and (and (and %lbl%+si_fcall_288 true) SIV@9) (and (= SIV@8 1) (= (ControlFlow 0 62) 64))) anon7_correct)))) (let ((anon0_correct (=> (and %lbl%+SI19 true) (and (=> (= (ControlFlow 0 50) 52) anon8_Then_correct) (=> (= (ControlFlow 0 50) 62) anon8_Else_correct))))) (let ((q@0_correct (=> (and %lbl%+SI20 true) (=> (= (ControlFlow 0 180) 50) anon0_correct)))) (let ((PreconditionGeneratedEntry_correct (=> (and %lbl%+SI21 true) (=> (= (ControlFlow 0 182) 180) q@0_correct)))) PreconditionGeneratedEntry_correct)))))))))))))
(push)
(assert (or SIV@9 SIV@10))
(check-sat)