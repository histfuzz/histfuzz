(declare-fun value2 () String)
(assert (and (str.contains (str.substr (str.++ (str.replace (str.substr (str.substr value2 1 (- (str.len value2) 1)) 0 (+ (str.indexof (str.substr value2 1 (- (str.len value2) 1)) "B" 0) 1)) "B" "b") (str.substr (str.substr value2 1 (- (str.len value2) 1)) 1 (- (+ (str.indexof (str.substr value2 1 (- (str.len value2) 1)) "B" 0) 1)))) 1 (- (str.len (str.substr (str.substr value2 1 (- (str.len value2) 1)) 0 (- (str.len (str.substr value2 1 (- (str.len value2) 1))) 0))) 0)) "C") (str.contains (str.++ (str.replace (str.substr (str.substr value2 1 (- (str.len value2) 1)) 0 (- (+ (str.indexof (str.substr value2 1 (- (str.len value2) 1)) "B" 0) 1) 0)) "B" "b") (str.substr (str.substr value2 1 (- (str.len value2) 1)) 0 (- (str.len (str.substr value2 1 (- (str.len value2) 1))) 0))) "C") (str.contains (str.substr value2 1 (- (str.len value2) 1)) "B") (not (str.contains (str.substr value2 1 (- (str.len value2) 1)) "A"))))
(check-sat)