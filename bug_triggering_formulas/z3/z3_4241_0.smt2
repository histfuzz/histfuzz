(declare-const v10 Bool)
(declare-const arr (Array Bool Bool))
(declare-const v19 Bool)
(assert (or v19 (select arr true)))
(assert (or v10 (select arr true)))
(check-sat)