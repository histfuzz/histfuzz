(assert (forall ((q16 (_ BitVec 10)) (q17 (_ BitVec 10)) (q18 (_ BitVec 10)) (q19 (_ BitVec 10)) (q20 (_ BitVec 8))) false))
(assert (forall ((q39 (_ BitVec 10)) (q40 (_ BitVec 10)) (q41 (_ BitVec 10)) (q42 (_ BitVec 10)) (q43 (_ BitVec 10)) (q44 (_ BitVec 10)) (q45 (_ BitVec 10)) (q46 (_ BitVec 10)) (q47 (_ BitVec 12))) false))
(assert (forall ((q48 (_ BitVec 10)) (q49 (_ BitVec 10)) (q50 (_ BitVec 10)) (q51 (_ BitVec 9))) false))
(assert (forall ((q64 (_ BitVec 10)) (q65 (_ BitVec 10)) (q66 (_ BitVec 10)) (q67 (_ BitVec 10)) (q68 (_ BitVec 10)) (q69 (_ BitVec 10)) (q70 (_ BitVec 10)) (q71 (_ BitVec 10)) (q72 Bool)) false))
(assert (forall ((q111 (_ BitVec 10)) (q112 (_ BitVec 10)) (q113 (_ BitVec 10)) (q114 (_ BitVec 10)) (q115 (_ BitVec 10)) (q116 (_ BitVec 10)) (q117 (_ BitVec 10)) (q118 (_ BitVec 10)) (q119 (_ BitVec 10)) (q120 (_ BitVec 10)) (q121 (_ BitVec 9))) (=> (bvuge q111 q114) (= (_ bv0 9) (bvsdiv q121 (_ bv0 9))))))
(check-sat)