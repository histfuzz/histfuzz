(declare-fun V_2 () (_ BitVec 32))
(declare-fun aux51 () (_ BitVec 8))
(assert (= aux51 ((_ extract 31 24) #x00000000)))
(declare-fun aux52 () (_ BitVec 8))
(assert (= aux52 ((_ extract 23 16) #x00000000)))
(declare-fun aux53 () (_ BitVec 8))
(assert (= aux53 ((_ extract 15 8) #x00000000)))
(declare-fun aux54 () (_ BitVec 8))
(assert (= aux54 ((_ extract 7 0) #x00000000)))
(declare-fun aux55 () (_ BitVec 8))
(assert (= aux55 ((_ extract 31 24) #x00000000)))
(declare-fun aux56 () (_ BitVec 8))
(assert (= aux56 ((_ extract 23 16) #x00000000)))
(declare-fun aux57 () (_ BitVec 8))
(assert (= aux57 ((_ extract 15 8) #x00000000)))
(declare-fun aux58 () (_ BitVec 8))
(assert (= aux58 ((_ extract 7 0) #x00000000)))
(declare-fun aux59 () (_ BitVec 32))
(assert (= aux59 (concat aux55 aux56 aux57 aux58)))
(declare-fun aux60 () (_ BitVec 32))
(assert (= aux60 (concat aux55 aux56 aux57 aux58)))
(assert (= V_2 aux60))
(declare-fun V_3 () (_ BitVec 32))
(push)
(assert (bvuge V_2 V_3))
(check-sat)