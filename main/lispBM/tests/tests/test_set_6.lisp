
;; Wrong number or type of args tests
(define r1 (eq '(exit-error type_error) (trap (member))))
(define r2 (eq '(exit-error type_error) (trap (member 1))))
(define r3 (eq '(exit-error type_error) (trap (member (list 1 2 3)))))
(define r4 (eq '(exit-error type_error) (trap (member (list 1 2 3) 1 2 3 4))))


(check (and r1 r2 r3 r4))
