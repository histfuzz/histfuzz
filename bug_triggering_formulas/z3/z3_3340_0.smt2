(declare-fun x1uscore3dollarskuscore425 () Real)
(declare-fun v1 () Real)
(declare-fun A () Real)
(declare-fun B () Real)
(declare-fun v2 () Real)
(declare-fun I1 () Real)
(declare-fun I2 () Real)
(declare-fun t2721uscore0 () Real)
(declare-fun x1 () Real)
(declare-fun I1uscore3dollarskuscore632 () Real)
(declare-fun xI1 () Real)
(declare-fun I2uscore3dollarskuscore632 () Real)
(declare-fun xI2 () Real)
(declare-fun V () Real)
(declare-fun ep () Real)
(declare-fun v1uscore3dollarskuscore632 () Real)
(assert (not (exists ((ts2721uscore0 Real)) (let ((?v_0 (* (mod A ts2721uscore0) v1uscore3dollarskuscore632))(?v_1 0)) (=> (and (and (and (>= A 36)) (> V 0)) (> ep 114)) (=> (>= t2721uscore0 0) (=> (xor (and (<= 0 ts2721uscore0) (<= ts2721uscore0 t2721uscore0)) (and (and (and (and (>= ?v_0 0) (<= ?v_0 V))) (<= ?v_1 V)) (<= (mod ts2721uscore0 152) ep))) (or (= 2 8)))))))))
(check-sat)