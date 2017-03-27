#lang info
(define collection "scratch")
(define deps '("base"
               "rackunit-lib"
               "reprovide-lang"
               "at-exp-lib"
               "gui-lib"
               "pict-lib"
               "plot-gui-lib"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/scratch.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(leif))
