(declare-fun var0 () String)
(declare-fun var1 () String)
(declare-fun var2 () String)
(declare-fun var3 () Int)
(declare-fun var4 () Int)
(declare-fun var5 () Int)
(declare-fun var6 () Bool)
(declare-fun var7 () Bool)
(declare-fun var8 () Bool)
(assert (str.contains (str.replace var2 var1 var2) (str.substr ")9}w#^3V1^" var4 var4)))
(assert (> (str.indexof var0 var2 var4) (str.indexof var0 var1 var5)))
(assert (> (str.indexof var1 var2 var4) (str.len (str.replace var2 var1 var0))))
(assert (str.prefixof (str.at var2 var4) (str.substr var0 var5 var5)))
(check-sat)