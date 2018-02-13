#lang racket

(require reprovide/reprovide
         "private/reader-submod.rkt")

(reprovide "no-gui.rkt")

(make-reader-submod)
