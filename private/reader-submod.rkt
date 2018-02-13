#lang racket

(provide make-reader-submod)
(require syntax/parse/define)

(define-simple-macro (make-reader-submod)
  (module* reader syntax/module-reader
    scratch
    #:read read
    #:read-syntax read-syntax
    #:info (λ (key default defproc)
             (case key
               [(color-lexer) scribble-lexer]
               [else (defproc key default)]))
    (require scribble/reader
             syntax-color/scribble-lexer)))
