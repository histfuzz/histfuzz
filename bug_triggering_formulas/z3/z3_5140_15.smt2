(declare-fun var_9 () String)
(declare-fun var_10 () String)
(assert (str.in_re (str.++ var_9 "z" var_10) (re.++ (re.* (re.union (str.to_re "z") (re.opt (re.++ (str.to_re "b") (re.* (str.to_re "b")))))) (str.to_re "b"))))
(assert (str.in_re (str.++ var_9 "z" var_10) (re.++ (re.* (re.union (re.opt (re.union (str.to_re "z") (str.to_re "u"))) (re.++ (str.to_re "b") (re.++ (re.* (str.to_re "b")) (re.union (str.to_re "z") (str.to_re "a")))))) (re.++ (str.to_re "b") (re.* (str.to_re (str.replace_all (str.++ var_9 "z" var_10) var_9 var_10)))))))
(assert (str.in_re (str.++ (str.replace_all (ite (str.in_re "" (str.to_re "a")) var_9 var_10) (ite (str.in_re "" (str.to_re "a")) var_9 var_10) var_10) "z" var_10) (re.++ (re.* (re.union (str.to_re "z") (re.++ (re.union (str.to_re "b") (str.to_re "a")) (re.union (str.to_re "z") (str.to_re (str.at var_9 (str.len var_10))))))) (re.union (str.to_re "b") (str.to_re "a")))))
(assert (str.in_re (str.substr (ite (str.in_re var_10 (re.* (re.range "a" "u"))) "" "b") 0 (str.len (str.from_code 0))) (re.* (re.range "a" "u"))))
(assert (str.in_re var_9 (re.* (re.union (str.to_re "a") (re.* (re.range "a" "u"))))))
(assert (not (str.< (str.++ var_9 (ite (str.in_re var_9 (str.to_re (str.++ var_9 "z"))) var_10 var_9) var_10) "z")))
(check-sat)