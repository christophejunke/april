;;;; april.asd

(asdf:defsystem "april"
  :description "April is a subset of the APL programming language that compiles to Common Lisp."
  :version "0.9.3"
  :author "Andrew Sengul"
  :license "Apache-2.0"
  :serial t
  :depends-on ("vex" "aplesque" "array-operations" "alexandria" "cl-ppcre"
	       "decimals" "parse-number" "symbol-munger" "prove" "simple-date-time")
  :components 
  ((:file "package")
   (:file "utilities")
   (:file "library")
   (:file "grammar")
   (:file "patterns")
   (:file "spec")
   (:file "game-of-life")))
