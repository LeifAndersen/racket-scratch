#lang racket

(require reprovide/reprovide
         "private/reader-submod.rkt")

(reprovide racket/splicing
           racket/sandbox
           pict
           pict/balloon
           (prefix-in pict: pict/code)
           plot
           syntax/modresolve
           syntax/location
           setup/dirs
           racket/draw
           racket
           racket/syntax
           syntax/parse
           syntax/parse/define
           syntax/modcollapse
           compiler/find-exe
           (prefix-in zo: compiler/zo-structs)
           racket/runtime-path
           racket/cmdline
           racket/system
           racket/surrogate
           racket/enter
           syntax/to-string
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
           racket/fasl
           syntax/stx
           wxme
           pkg/path
           pkg/lib
           rackunit
           racket/struct-info
           ;with-cache
           (except-in racket/require-transform import)
           (prefix-in req: racket/require-transform)
           (except-in racket/provide-transform export)
           (prefix-in prov: racket/provide-transform)
           (for-syntax racket
                       racket/syntax
                       syntax/parse
                       syntax/location
                       syntax/to-string
                       syntax/modcollapse
                       syntax/modresolve
                       (except-in racket/require-transform import)
                       (prefix-in req: racket/require-transform)
                       (except-in racket/provide-transform export)
                       (prefix-in prov: racket/provide-transform))
           (for-meta 2 racket
                     racket/syntax
                     syntax/parse)
           (for-meta 3 racket
                     racket/syntax
                     syntax/parse)
           (for-meta 4 racket
                     racket/syntax
                     syntax/parse))

(make-reader-submod)
