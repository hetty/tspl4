(define square
  (lambda (n)
    (* n n)))

(square 5)

(square 100)

(square -1/2)

(define reciprocal
  (lambda (n)
    (if (= n 0)
	"oops!"
	(/ 1 n))))

(reciprocal 10)

(reciprocal 0)

(reciprocal 1/10)





