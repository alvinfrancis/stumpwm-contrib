;;;; gaps.asd

(asdf:defsystem #:gaps
  :serial t
  :description "Useless window gaps"
  :author "Anonymous"
  :license "GPLv3"
  :depends-on (#:stumpwm)
  :serial t
  :components ((:file "package")
               (:file "gaps")))
