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
           racket/surrogate
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
           profile
           racket/engine
           syntax/stx
           wxme
           (except-in racket/require-transform import)
           (prefix-in req: racket/require-transform)
           (except-in racket/provide-transform export)
           (prefix-in prov: racket/provide-transform)
           (for-syntax racket
                       racket/syntax
                       syntax/parse
                       (except-in racket/require-transform import)
                       (prefix-in req: racket/require-transform)
                       (except-in racket/provide-transform export)
                       (prefix-in prov: racket/provide-transform))
           (for-meta 2 racket
                     racket/syntax
                     syntax/parse))

(module* reader syntax/module-reader
  scratch
  #:read read
  #:read-syntax read-syntax
  (require scribble/reader))
