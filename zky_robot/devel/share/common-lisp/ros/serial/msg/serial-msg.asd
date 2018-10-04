
(cl:in-package :asdf)

(defsystem "serial-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "wheelPulse" :depends-on ("_package_wheelPulse"))
    (:file "_package_wheelPulse" :depends-on ("_package"))
    (:file "wheelSpeed" :depends-on ("_package_wheelSpeed"))
    (:file "_package_wheelSpeed" :depends-on ("_package"))
  ))