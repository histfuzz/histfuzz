(declare-const fp_a (_ FloatingPoint 8 24))
(declare-const fp_b (_ FloatingPoint 8 24))
(declare-const fp_c (_ FloatingPoint 8 24))
(assert (fp.isNaN fp_c))
(assert (not (fp.isNaN fp_a)))
(assert (fp.eq fp_c fp_a))
(assert (fp.leq fp_b fp_b))
(assert (fp.gt fp_b fp_c))
(assert (fp.geq fp_b fp_c))
(assert (fp.geq fp_b fp_b))
(assert (fp.gt fp_b fp_a))
(assert (not (fp.eq fp_b (fp #b1 #b10000011 #b00110100100101101111101))))
(check-sat)