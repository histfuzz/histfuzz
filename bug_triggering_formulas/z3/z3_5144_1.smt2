(declare-fun a () String)
(declare-fun b () String)
(declare-fun c () String)
(declare-fun d () String)
(declare-fun e () String)
(declare-fun f () String)
(declare-fun g () String)
(declare-fun h () String)
(declare-fun i () String)
(declare-fun j () String)
(declare-fun scr2_t2 () String)
(assert (distinct "-" (str.substr f 0 (str.len i))))
(assert (distinct i ""))
(assert (= j (str.replace (str.replace f i "") "fgomsicgrrddxntn" "")))
(assert (= (str.++ c "abdc" a b "ef" j d scr2_t2 e) (str.++ a "dcab" c j "fe" e g h)))
(check-sat)