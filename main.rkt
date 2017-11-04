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
           racket/system
           (prefix-in ffi: ffi/unsafe)
           (prefix-in ffi: ffi/cvector)
           (prefix-in c: racket/contract)
           data/gvector
           framework
           racket/place
           racket/async-channel
           racket/serialize
           racket/stxparam
           file/convertible
           json
           (for-syntax racket
                       racket/syntax
                       syntax/parse))

(module* reader syntax/module-reader
  scratch
  #:read read
  #:read-syntax read-syntax
  (require scribble/reader))
