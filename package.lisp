;;;; package.lisp

(defpackage #:april
  (:export #:april #:april-p #:with-april-context #:extend-vex-idiom #:array-to-nested-vector)
  (:use #:cl #:aplesque #:vex #:alexandria #:array-operations #:decimals
	#:cl-ppcre #:parse-number #:symbol-munger #:prove #:simple-date-time)
  (:shadowing-import-from #:array-operations #:split #:flatten))
