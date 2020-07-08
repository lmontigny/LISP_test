; From http://www.michaelnielsen.org/ddi/lisp-as-the-maxwells-equations-of-software/

; Quote
(quote (+ 1 2)) ; -> (+1 2)

; Atomic
(atom? (+ 1 2)) ;-> True (check if it's a val)

; Equals
(eq? 2 (+ 1 1)) ;True

; 1st item of a list (only of a list)
(car (q (+ 2 3))) ; -> +

; rest of a list
(cdr (q (1 2 3))) ; -> (2 3)

