(declare-fun st3 () (Set String))
(declare-fun st9 () (Set String))
(assert (is_singleton (intersection st3 st9)))
(assert (< 1 (card (intersection st3 st9))))
(assert (is_singleton st9))
(check-sat)