(declare-fun a () String)
(declare-fun x () String)
(assert (str.in_re x (re.++ (str.to_re "baa") (re.+ (str.to_re "a")) (re.* (str.to_re "c")))))
(assert (xor (str.in_re x (re.union (str.to_re "baa") (re.+ (str.to_re "a")) (re.comp (str.to_re "a")))) (str.in_re x (re.* (str.to_re "c"))) (not (str.in_re x (re.union (re.+ (str.to_re "a")) (str.to_re "a")))) (str.in_re a (re.++ re.all re.all (re.comp re.allchar) re.all)) (str.in_re a re.allchar)))
(check-sat)