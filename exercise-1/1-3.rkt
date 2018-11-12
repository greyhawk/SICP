#lang sicp

;; 请定义一个过程,它以三个数为参数,返回其中较大的两个数之和

(define (bigger-to-sum a b c) (+
                               (if (> a b) a b)
                               (if (> b c) b c)))

(bigger-to-sum 3 4 5)
(bigger-to-sum 9 1 2)
