#lang racket/base
(require pollen/main-base)
(define+provide-module-begin-in-mode world:mode-preproc) ; because default mode in submodule is preproc

(module reader racket/base
  (require pollen/reader-base)
  ;; because default mode in file is auto
  (define+provide-reader-in-mode world:mode-auto)) 