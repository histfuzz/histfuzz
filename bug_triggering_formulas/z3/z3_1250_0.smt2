(declare-const c_0 Int)
(declare-const lb Int)
(assert (and (exists ((iv_while.cond@0 Int) (k.0@0 Int) (add7@0 Int) (cond9@0 Int) (iv_while.cond@1 Int) (k.0@1 Int) (add7@1 Int) (cond9@1 Int) (iv_while.cond@2 Int) (k.0@2 Int) (add7@2 Int) (cond9@2 Int)) (let ((a!1 (and (= 0 iv_while.cond@0) (= 1 k.0@0) (= add7@0 (+ 5 k.0@0)) (= add7@0 cond9@0) (= iv_while.cond@1 (+ 1 iv_while.cond@0)) (= cond9@0 k.0@1) (= add7@1 (+ 5 k.0@1)) (= add7@1 cond9@1) (= iv_while.cond@2 (+ 1 iv_while.cond@1)) (= cond9@1 k.0@2) (= add7@2 (+ 5 k.0@2)) (= add7@2 cond9@2) (>= k.0@0 (+ lb (* c_0 iv_while.cond@0))) (>= k.0@1 (+ lb (* c_0 iv_while.cond@1))) (>= k.0@2 (+ lb (* c_0 iv_while.cond@2))) (not (= 0 c_0))))) (or a!1))) (exists ((iv_while.cond@0 Int) (k.0@0 Int) (sub@0 Int) (cond9@0 Int) (iv_while.cond@1 Int) (k.0@1 Int) (sub@1 Int) (cond9@1 Int) (iv_while.cond@2 Int) (k.0@2 Int) (sub@2 Int) (cond9@2 Int)) (let ((a!1 (and (= 0 iv_while.cond@0) (= 1 k.0@0) (= sub@0 (+ (- 2) k.0@0)) (= sub@0 cond9@0) (= iv_while.cond@1 (+ 1 iv_while.cond@0)) (= cond9@0 k.0@1) (= sub@1 (+ (- 2) k.0@1)) (= sub@1 cond9@1) (= iv_while.cond@2 (+ 1 iv_while.cond@1)) (= cond9@1 k.0@2) (= sub@2 (+ (- 2) k.0@2)) (= sub@2 cond9@2) (>= k.0@0 (+ lb (* c_0 iv_while.cond@0))) (>= k.0@1 (+ lb (* c_0 iv_while.cond@1))) (>= k.0@2 (+ lb (* c_0 iv_while.cond@2))) (not (= 0 c_0))))) (or a!1)))))
(check-sat)
(check-sat)