#lang racket

(require reprovide/reprovide)

(reprovide racket
           (for-syntax racket
                       racket/syntax
                       syntax/parse))

(module* reader syntax/module-reader
  scratch
  #:read read
  #:read-syntax read-syntax
  (require scribble/reader))
