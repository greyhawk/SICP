#lang sicp

;; 判断应用序或正则序

(define (p) (p))

(define (test x y)
  (if (= x 0)
      0
      y))

(test 0 (p))
