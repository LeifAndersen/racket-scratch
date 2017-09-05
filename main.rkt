#lang racket

(require reprovide/reprovide)

(reprovide racket/gui
           pict
           plot
           syntax/modresolve
           syntax/location
           setup/dirs
           racket/draw
           racket
           racket/syntax
           syntax/parse
           compiler/find-exe
           racket/runtime-path
           racket/cmdline
           (for-syntax racket
                       racket/syntax
                       syntax/parse))

(module* reader syntax/module-reader
  scratch
  #:read read
  #:read-syntax read-syntax
  (require scribble/reader))
