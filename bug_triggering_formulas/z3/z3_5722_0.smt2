(declare-fun assoiciate5_var1 () Int)
(declare-fun assoiciate9_var1 () Real)
(declare-fun assoiciate9_var2 () Real)
(declare-fun assoiciate8_var1 () Real)
(declare-fun assoiciate8_var2 () Real)
(assert (exists ((ASSOICIATE8_VAR2 Real)) (and (or (>= assoiciate5_var1 629) (>= 535 509)) (<= assoiciate9_var1 assoiciate9_var2) (= assoiciate8_var1 ASSOICIATE8_VAR2))))
(assert xor)
(check-sat)
