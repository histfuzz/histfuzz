(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const v8 Bool)
(declare-const i2 Int)
(declare-const i4 Int)
(declare-const i5 Int)
(declare-fun st0 () (Set Int))
(declare-fun st1 () (Set Int))
(declare-fun st2 () (Set Int))
(declare-fun st3 () (Set Int))
(declare-fun st4 () (Set Int))
(declare-fun st5 () (Set Int))
(declare-fun st6 () (Set Int))
(declare-fun st7 () (Set Int))
(declare-fun st8 () (Set Int))
(declare-fun st9 () (Set Int))
(declare-fun st10 () (Set Int))
(declare-fun st11 () (Set Int))
(declare-fun st12 () (Set Int))
(declare-fun st13 () (Set Int))
(declare-fun st14 () (Set Int))
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const v12 Bool)
(declare-const i6 Int)
(declare-const v13 Bool)
(declare-const i7 Int)
(declare-const v14 Bool)
(declare-const i8 Int)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const i9 Int)
(declare-const v17 Bool)
(declare-const i10 Int)
(declare-const v18 Bool)
(declare-const v19 Bool)
(declare-const v20 Bool)
(declare-const i11 Int)
(declare-const v21 Bool)
(declare-const v22 Bool)
(declare-const v23 Bool)
(declare-const v24 Bool)
(declare-const v25 Bool)
(declare-const v26 Bool)
(declare-const i12 Int)
(declare-const v27 Bool)
(declare-const v28 Bool)
(declare-const v29 Bool)
(declare-const i13 Int)
(declare-const v30 Bool)
(declare-const v31 Bool)
(declare-const v32 Bool)
(declare-const v33 Bool)
(declare-const i14 Int)
(declare-const i15 Int)
(declare-const i16 Int)
(declare-const v34 Bool)
(declare-const i17 Int)
(declare-const v35 Bool)
(declare-const i18 Int)
(declare-const v36 Bool)
(declare-const v37 Bool)
(declare-const i19 Int)
(declare-const v38 Bool)
(declare-const i20 Int)
(declare-const i21 Int)
(declare-const v39 Bool)
(declare-const i22 Int)
(declare-const v40 Bool)
(declare-const v41 Bool)
(declare-const v42 Bool)
(declare-const v43 Bool)
(declare-const v44 Bool)
(declare-const v45 Bool)
(declare-const v46 Bool)
(declare-const v47 Bool)
(declare-const v48 Bool)
(declare-const v49 Bool)
(declare-const v50 Bool)
(declare-const v51 Bool)
(declare-const v52 Bool)
(declare-const v53 Bool)
(declare-const i23 Int)
(declare-const i24 Int)
(declare-const v54 Bool)
(declare-const i25 Int)
(declare-const v55 Bool)
(declare-const v56 Bool)
(declare-const v57 Bool)
(declare-const v58 Bool)
(assert (> (card (setminus st2 (union st1 st11))) 525))
(declare-const v59 Bool)
(declare-const v60 Bool)
(declare-const v61 Bool)
(declare-const v62 Bool)
(declare-const v63 Bool)
(declare-const v64 Bool)
(declare-const i26 Int)
(declare-const v65 Bool)
(declare-const v66 Bool)
(declare-const i27 Int)
(declare-const v67 Bool)
(declare-const v68 Bool)
(declare-const i28 Int)
(declare-const v69 Bool)
(declare-const i29 Int)
(declare-const i30 Int)
(declare-const v70 Bool)
(declare-const i31 Int)
(declare-const v71 Bool)
(declare-const v72 Bool)
(declare-const v73 Bool)
(declare-const v74 Bool)
(declare-const i32 Int)
(declare-const i33 Int)
(declare-const v75 Bool)
(declare-const v76 Bool)
(declare-const v77 Bool)
(declare-const i34 Int)
(declare-const i35 Int)
(declare-const v78 Bool)
(assert (or (= 0 801) (not (=> true (xor v22 (not true) (>= 612 34 (abs i4) i6 63) (not (not v1))))) v74))
(assert (or (<= 143 (* i5 (+ 34 34) (abs i4) i5 i5) 0 (abs 93) (abs i4)) (and true true true true true true (subset st12 st13) true true (subset st14 st13) true) v74))
(assert (or (and true true true true true true (subset st12 st13) true true (subset st14 st13) true) (>= 612 34 (abs i4) i6 63) (= true true (not v1))))
(assert (or v24 (<= 143 (* i5 (+ 34 34) (abs i4) i5 i5) 0 (abs 93) (abs i4)) (> 0 (- i2 316))))
(assert (or (> (div i5 608) (- i2 316)) (>= 612 34 (abs i4) i6 63) v24))
(assert (or (subset st9 st8) (subset st9 st8) (subset st9 st8)))
(assert (or (>= 612 34 0 i6 63) (= (mod 64 (- (+ i4 34 93 93 0))) 801) (<= 143 (* i5 (+ 34 34) (abs i4) i5 i5) 0 (abs 93) (abs i4))))
(check-sat)
