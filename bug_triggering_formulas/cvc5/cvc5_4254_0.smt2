(declare-sort a 0)

(declare-sort j 0)

(declare-sort b 0)

(declare-fun c (b a) j)
(declare-fun k (Int) a)
(declare-fun d () b)
(declare-fun aa (b) b)
(declare-fun e () b)
(declare-fun f (j Int) a)
(declare-fun ab (j j) Bool)
(declare-fun g (j j Int Int) Bool)
(declare-fun h (b b) b)
(declare-fun ac (j j) a)
(declare-fun i (j j j) a)
(declare-fun l (j Int) Bool)
(declare-fun ag () b)
(assert (forall ((?m b)) (forall ((?n b)) (forall ((?ad a)) (forall ((?o Int)) (= (l (c (h (aa ?n) ?m) ?ad) ?o) (forall ((?ae a)) (forall ((?q a)) (let ((?p (aa ?n))(?s (c e ?q))(?af (c (aa ?m) ?ae))) (= (ab ?s ?af) (g ?s (c ?p (ac (c (h ?p ?m) ?ad) ?af)) 0 (- ?o))))))))))))
(assert (not (forall ((?t a)) (forall ((?ah a)) (forall ((?ai a)) (= (g (c e ?ah) (c (aa ag) ?t) 0 4) (forall ((?aj a)) (let ((?s ag)) (= (= ?aj (f (c ?s ?t) 0)) (= (ab (c e ?ah) (c ?s ?aj)) (forall ((?r a)) (= (= ?r (ac (c (h d ag) ?ai) (c ?s ?aj))) (forall ((?v a)) (= (= ?v (f (c ?s ?t) 1)) (and (forall ((?ak a)) (xor (= ?ak (ac (c (h d ag) ?ai) (c ?s ?v))) (= (<= 0 0) (forall ((?w a)) (= (= ?w (f (c ?s ?t) 2)) (= (ab (c e ?ah) (c ?s ?w)) (forall ((?x a)) (= (= ?x (ac (c (h d ag) ?ai) (c ?s ?w))) (forall ((?al a)) (= (= ?al (f (c ?s ?t) 3)) (= (ab (c e ?ah) (c ?s ?al)) (forall ((?y a)) (= (= ?y (ac (c (h d ag) ?ai) (c ?s ?al))) (= (> 0 0) (forall ((?z a)) (= (= ?z (f (c ?s ?t) 2)) (= (ab (c e ?ah) (c ?s ?z)) (forall ((?an a)) (= (= ?an (ac (c (h d ag) ?ai) (c ?s ?z))) (forall ((?am Int)) (= (= (k ?am) ?an) (forall ((?ao a)) (= (= ?ao (f (c ?s ?t) 2)) (forall ((?ap a)) (= (= ?ap (f (c ?s ?t) 3)) (= (ab (c e ?ah) (c ?s ?ap)) (forall ((?aq a)) (= (= ?aq (ac (c (h d ag) ?ai) (c ?s ?ap))) (= (ab (c e ?ah) (c ?s ?ao)) (forall ((?ar a)) (= (= ?ar (i (c (h d ag) ?ai) (c ?s ?ao) (c d ?aq))) (forall ((?u a)) (= (= ?u (f (c ?s ?t) 3)) (= (ab (c e ?ah) (c ?s ?u)) (forall ((?bi a)) (= (= ?bi (i (c (h d ag) ?ar) (c ?s ?u) (c d (k ?am)))) (forall ((?bj a)) (= (= ?bj (f (c ?s ?t) 0)) (= (ab (c e ?ah) (c ?s ?bj)) (forall ((?as a)) (= (= ?as (ac (c (h d ag) ?bi) (c ?s ?bj))) (forall ((?bk a)) (= (= ?bk (f (c ?s ?t) 2)) (= (ab (c e ?ah) (c ?s ?bk)) (forall ((?at a)) (= (= ?at (ac (c (h d ag) ?bi) (c ?s ?bk))) (= (> 0 0) (forall ((?au a)) (= (= ?au (f (c ?s ?t) 0)) (= (ab (c e ?ah) (c ?s ?au)) (forall ((?av a)) (= (= ?av (ac (c (h d ag) ?bi) (c ?s ?au))) (forall ((?aw Int)) (= (= (k ?aw) ?av) (forall ((?ax a)) (= (= ?ax (f (c ?s ?t) 0)) (forall ((?ay a)) (= (= ?ay (f (c ?s ?t) 2)) (= (ab (c e ?ah) (c ?s ?ay)) (forall ((?az a)) (= (= ?az (ac (c (h d ag) ?bi) (c ?s ?ay))) (= (ab (c e ?ah) (c ?s ?ax)) (forall ((?ba a)) (= (= ?ba (i (c (h d ag) ?bi) (c ?s ?ax) (c d ?az))) (forall ((?bb a)) (= (= ?bb (f (c ?s ?t) 2)) (= (ab (c e ?ah) (c ?s ?bb)) (forall ((?bc a)) (= (= ?bc (i (c (h d ag) ?ba) (c ?s ?bb) (c d (k ?aw)))) (forall ((?bd a)) (= (= ?bd (f (c ?s ?t) 1)) (=> (ab (c e ?ah) (c ?s ?bd)) (forall ((?be a)) (=> (= ?be (ac (c (h d ag) ?bc) (c ?s ?bd))) (forall ((?bf a)) (=> (= ?bf (f (c ?s ?t) 3)) (=> (ab (c e ?ah) (c ?s ?bf)) (forall ((?bg a)) (=> (= ?bg (ac (c (h d ag) ?bc) (c ?s ?bf))) (= (> 0 0) (forall ((?bh a)) (let ((af 0)) (let ((?p 0)) (= (= ?bh (f (c ?s ?t) 1)) (< ?p 0))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
