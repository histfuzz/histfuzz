(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const i14 Int)
(declare-const Str0 String)
(declare-const Str1 String)
(declare-const Str3 String)
(declare-const Str5 String)
(declare-const Str6 String)
(declare-const Str7 String)
(declare-const Str8 String)
(declare-const Str9 String)
(declare-const Str12 String)
(declare-const Str15 String)
(declare-const Str17 String)
(declare-const Str18 String)
(declare-const Str19 String)
(assert (>= (str.len Str7) 0))
(declare-const v2 Bool)
(push)
(declare-const v6 Bool)
(declare-const v7 Bool)
(assert (>= (str.len Str18) 8))
(declare-const v8 Bool)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v12 Bool)
(push)
(assert (>= (str.len Str1) 70))
(declare-const v13 Bool)
(assert (>= (str.len Str3) 1))
(declare-const v35 Bool)
(push)
(push)
(push)
(assert (>= (str.len Str8) 101))
(push)
(push)
(assert (or v35 (= Str8 Str19 (str.++ Str19 Str0 Str6) (str.++ "" Str5 (str.++ Str18 Str15)) Str12) (= Str8 Str19 "" "" Str12)))
(assert (or (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1) (= Str8 Str19 (str.++ Str19 Str0 Str6) (str.++ (str.++ Str18 Str9 Str3) Str5 (str.++ Str18 Str15)) Str12) (distinct 72 i14)))
(assert (or (distinct (str.<= Str19 (str.++ Str6 Str6 Str5 Str18 "")) (distinct 31 0)) (str.<= "" Str1) (distinct (> 72 0) v0 (distinct Str6 "") (< 1 70 63) (distinct (< 1 70 63) v1 (> 72 0) v0 (< 1 70 63) (> 72 0) (< 1 70 63)) (< 1 70 63) (>= 1 0) v1)))
(assert (or (distinct (str.<= Str19 "") (distinct 31 0)) (= Str8 Str19 (str.++ Str19 Str0 Str6) (str.++ (str.++ Str18 Str9 Str3) Str5 (str.++ Str18 Str15)) Str12) (distinct 72 i14)))
(assert (or (distinct 72 i14) (distinct (> 72 0) v0 (distinct Str6 "") (< 1 70 63) (distinct (< 1 70 63) v1 (> 72 0) v0 (< 1 70 63) (> 72 0) (< 1 70 63)) (< 1 70 63) (>= 1 0) v1) (distinct (> 72 0) v0 (distinct Str6 "") (< 1 70 63) (distinct (< 1 70 63) v1 (> 72 0) v0 (< 1 70 63) (> 72 0) (< 1 70 63)) (< 1 70 63) (>= 1 0) v1)))
(assert (or (= Str8 Str19 "" "" Str12) v12 (str.<= "" Str1)))
(assert (or v12 (distinct (str.<= Str19 "") (distinct 31 0)) v8))
(assert (or (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1) (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1) (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1)))
(assert (or (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1) (= Str8 Str19 "" (str.++ "" Str5 "") Str12) (= Str8 Str19 (str.++ Str19 Str0 Str6) (str.++ (str.++ Str18 Str9 Str3) Str5 (str.++ Str18 Str15)) Str12)))
(assert (or (= Str8 Str19 (str.++ Str19 Str0 Str6) (str.++ (str.++ Str18 Str9 Str3) Str5 (str.++ Str18 Str15)) Str12) (distinct (> 72 0) v0 (distinct Str6 "") (< 1 70 63) (distinct (< 1 70 63) v1 (> 72 0) v0 (< 1 70 63) (> 72 0) (< 1 70 63)) (< 1 70 63) (>= 1 0) v1) (= Str8 Str19 (str.++ Str19 Str0 Str6) (str.++ (str.++ Str18 Str9 Str3) Str5 (str.++ Str18 Str15)) Str12)))
(assert (or (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1) (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1) (distinct 72 i14)))
(assert (or v35 v35 v35))
(assert (or (distinct (> 72 0) v0 (distinct Str6 "") (< 1 70 63) (distinct (< 1 70 63) v1 (> 72 0) v0 (< 1 70 63) (> 72 0) (< 1 70 63)) (< 1 70 63) (>= 1 0) v1) v12 v12))
(assert (or (distinct 72 i14) (str.<= (str.++ Str6 Str6 Str5 Str18 "") Str1) (= Str8 Str19 (str.++ Str19 Str0 Str6) (str.++ (str.++ Str18 Str9 Str3) Str5 (str.++ Str18 Str15)) Str12)))
(assert (or v8 (distinct (> 72 0) v0 (distinct Str6 "") (< 1 70 63) (distinct (< 1 70 63) v1 (> 72 0) v0 (< 1 70 63) (> 72 0) (< 1 70 63)) (< 1 70 63) (>= 1 0) v1) (distinct (> 72 0) v0 (distinct Str6 "") (< 1 70 63) (distinct (< 1 70 63) v1 (> 72 0) v0 (< 1 70 63) (> 72 0) (< 1 70 63)) (< 1 70 63) (>= 1 0) v1)))
(check-sat)