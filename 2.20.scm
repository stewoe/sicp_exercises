(define (same-parity fst . rest)
  (let ((pred (if (even? fst) even? odd?)))
    (filter pred (cons fst rest))))
