(declare-fun a () String)
(assert (str.in_re (str.replace (str.++ a "B") "B" "A") (re.* (re.+ (re.range "A" (str.replace "A" (str.++ a "B") ""))))))
(check-sat)
(assert (str.in_re (str.replace (str.++ a "B") "B" "A") (re.* (re.+ (re.range "A" (str.replace "A" (str.++ a "B") ""))))))
(check-sat)
