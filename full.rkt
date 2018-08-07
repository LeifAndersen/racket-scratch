#lang racket

(require reprovide/reprovide
         "private/reader-submod.rkt")

(reprovide "main.rkt"
           plot
           framework
           wxme
           pkg/path
           pkg/lib)

(make-reader-submod)
