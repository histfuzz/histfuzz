(declare-fun var0 () String)
(declare-fun var1 () String)
(declare-fun var2 () String)
(declare-fun var3 () Int)
(declare-fun var4 () Int)
(declare-fun var5 () Int)
(declare-fun var6 () Bool)
(declare-fun var7 () Bool)
(declare-fun var8 () Bool)
(assert (> (str.indexof "G)rWU0RV?c" var0 5) (str.indexof var1 var2 var3)))
(assert (str.prefixof var2 var0))
(assert (> (str.indexof var2 var1 var3) (str.len var1)))
(assert (str.contains (str.at var2 var5) (str.at (str.substr var1 6 var5) (str.len var1))))
(check-sat)