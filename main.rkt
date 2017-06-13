#lang racket

(require reprovide/reprovide)

(reprovide racket/gui
           pict
           plot
           syntax/modresolve
           syntax/location
           setup/dirs
           racket/draw
           (for-syntax racket
                       racket/syntax
                       syntax/parse))

(module* reader syntax/module-reader
  scratch
  #:read read
  #:read-syntax read-syntax
  (require scribble/reader))
